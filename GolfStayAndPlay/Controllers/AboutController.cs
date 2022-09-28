using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Umbraco.Web.Mvc;
using GolfStayAndPlay.Models;
using System.Globalization;
using System.Web.Configuration;
using System.Net.Mail;

namespace GolfStayAndPlay.Controllers
{
    public class AboutController : SurfaceController
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        [OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]
        public ActionResult HandleOurForm(OurModel model)
        {
            System.Threading.Thread.CurrentThread.CurrentUICulture = new CultureInfo(model.CultureLcid);

            if (!ModelState.IsValid)
            {
                model.ErrorMsg = Umbraco.GetDictionaryValue("Message.Error");
                return PartialView("~/Views/Partials/About/_Form.cshtml", model);
            }
            var sendTo = WebConfigurationManager.AppSettings["EmailContactReceive"];
            var messageString = "<h3>" + WebConfigurationManager.AppSettings["EmailContactTitle"] + "</h3>";
            messageString += "<b>First Name: </b>" + model.FirstName + "<br />";
            messageString += "<b>Last Name: </b>" + model.LastName + "<br />";
            messageString += "<b>Email: </b>" + model.Email + "<br />";
            messageString += "<b>Phone: </b>" + model.Phone + "<br />";
            messageString += "<b>Arrival Date: </b>" + model.ArrivalDate + "<br />";
            messageString += "<b>Departure Date: </b>" + model.DepartureDate + "<br />";
            messageString += "<b>Partner Resort Book: </b>" + model.PartnerResortBook + "<br />";
            messageString += "<b>Price Per Golfer: </b>" + model.PricePerGolfer + "<br />";
            messageString += "<b>Confirmation Number: </b>" + model.ConfirmationNumber + "<br />";
            messageString += "<b>Number Of Player: </b>" + model.NumberOfPlayer + "<br />";
            messageString += "<b>Message: </b>" + model.Message;
            var email = new MailMessage
            {
                Subject = "Contact",
                Body = messageString,
                IsBodyHtml = true,
                To = { sendTo }
            };
            try
            {
                var smtp = new SmtpClient();
                smtp.Send(email);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            //All done - lets redirect to the current page & show our thanks/success message
            model.FirstName = "";
            model.LastName = "";
            model.Email = "";
            model.Phone = "";
            model.ArrivalDate = "";
            model.DepartureDate = "";
            model.PartnerResortBook = "";
            model.PricePerGolfer = "";
            model.ConfirmationNumber = "";
            model.NumberOfPlayer = "";
            model.Message = "";
            model.ErrorMsg = Umbraco.GetDictionaryValue("Message.Success");
            ModelState.Clear();
            return PartialView("~/Views/Partials/About/_Form.cshtml", model);
        }
    }
}