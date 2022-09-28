using System;
using System.Linq;
using System.Net.Mail;
using System.Web.Configuration;
using System.Web.Mvc;
using Umbraco.Core.Models.PublishedContent;
using Umbraco.Web;
using Umbraco.Web.Models;
using Umbraco.Web.Mvc;
using GolfStayAndPlay.EntityFramework.Context;
using GolfStayAndPlay.Models;

namespace GolfStayAndPlay.Controllers
{
    public class checkOurSuccessController : RenderMvcController
    {
        // GET: checkOutSuccessPage
        public override ActionResult Index(ContentModel model)
        {
            if (Request.Params["data"] != null)
            {
                using (var db = new GolfStayAndPlayContext())
                {
                    var param = Request.Params["data"].ToLower();
                    var order = db.Orders.FirstOrDefault(x => x.ResponGuid.ToString().ToLower().Equals(param));
                    if (order == null)
                    {
                        return CurrentTemplate(model);
                    }
                    order.IsSuccess = true;
                    db.Orders.Attach(order);
                    db.Entry(order).Property(x => x.IsSuccess).IsModified = true;
                    db.SaveChanges();
                    var data = new CheckOutModel
                    {
                        Email = order.Email,
                        FirstName = order.FirstName,
                        LastName = order.LastName,
                        Address = order.Address,
                        City = order.City,
                        State = order.State,
                        Country = order.Country,
                        Phone = order.Phone,
                        PackageId = order.PackageId
                    };
                    var email = RenderMailMessage(data);
                    try
                    {
                        var smtp = new SmtpClient();
                        smtp.Send(email);
                    }
                    catch (Exception ex)
                    {
                        throw;
                    }
                }
            }
            return CurrentTemplate(model);
        }

        private MailMessage RenderMailMessage(CheckOutModel model)
        {
            decimal total = 0;

            var sendTo = WebConfigurationManager.AppSettings["EmailContactReceive"];
            var messageString = "<h3>" + WebConfigurationManager.AppSettings["EmailCheckOutTitle"] + "</h3>";
            messageString += "<b>Email: </b>" + model.Email + "<br />";
            messageString += "<b>First Name: </b>" + model.FirstName + "<br />";
            messageString += "<b>Last Name: </b>" + model.LastName + "<br />";
            messageString += "<b>Address: </b>" + model.Address + "<br />";
            messageString += "<b>City: </b>" + model.City + "<br />";
            messageString += "<b>State: </b>" + model.State + "<br />";
            messageString += "<b>Country: </b>" + model.Country + "<br />";
            messageString += "<b>Phone number: </b>" + model.Phone + "<br />";
            messageString += "<p>==================================================</p>";
            messageString += "<b>Orders: </b><br />";
            messageString += "<ul>";
            if (model.PackageId > 0)
            {
                var package = Umbraco.Content(model.PackageId);
                if (package != null)
                {
                    total = package.Value<decimal>("price");
                    messageString += "<li>";
                    messageString += "<b>Package: </b> <a href='" + package.Url(mode: UrlMode.Absolute) + "'>" + package.Name + "</a><br />";
                    messageString += "<b>Price: </b>$" + package.Value("price") + "<br />";
                    messageString += "</li>";
                }
            }
            messageString += "</ul>";
            messageString += "<p>==================================================</p>";
            messageString += "<b>Tổng tiền: </b>$" + total + "<br />";

            var email = new MailMessage
            {
                Subject = "Order",
                Body = messageString,
                IsBodyHtml = true,
                To = { sendTo }
            };
            return email;
        }
    }
}