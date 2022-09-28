using GolfStayAndPlay.EntityFramework.Context;
using GolfStayAndPlay.Models.BackOffice;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Umbraco.Core.Models.PublishedContent;
using Umbraco.Web;
using Umbraco.Web.Mvc;
using GolfStayAndPlay.ClassHelper;

namespace Xaviasale.Controllers
{
    public class BackOfficeShoppingCartController : SurfaceController
    {
        public ActionResult RenderViewShoppingCart()
        {
            return PartialView("~/Views/BackOfficeShoppingCart/Index.cshtml");
        }
        public ActionResult RenderViewStatistic()
        {
            return PartialView("~/Views/BackOfficeShoppingCart/_Statistic.cshtml");
        }
        public ActionResult GetData()
        {
            using (var db = new GolfStayAndPlayContext())
            {
                var itemCount = 0;
                var orders = db.Orders
                    .Where(x => x.IsDelete == false && x.IsSuccess == true)
                    .Select(x => new OrderViewModel
                    {
                        Id = x.OrderId,
                        CreateDate = x.CreateDate,
                        FirstName = x.FirstName,
                        LastName = x.LastName,
                        Email = x.Email,
                        PackageId = x.PackageId
                    }).ToList();

                foreach (var order in orders)
                {
                    itemCount += 1;
                    order.ItemNo = itemCount;
                    order.TotalPrice = Umbraco.Content(order.PackageId) != null ? Umbraco.Content(order.PackageId).Value<decimal>("price") : 0;
                }

                return Json(orders, JsonRequestBehavior.AllowGet);
            }
        }
        public ActionResult ViewOrder(int id = 0)
        {
            if (id > 0)
            {
                using (var db = new GolfStayAndPlayContext())
                {
                    var item = db.Orders.FirstOrDefault(x => x.OrderId == id && x.IsDelete == false && x.IsSuccess == true);
                    if (item != null)
                    {
                        var model = new OrderViewModel
                        {
                            Id = item.OrderId,
                            Email = item.Email,
                            FirstName = item.FirstName,
                            LastName = item.LastName,
                            Address = item.Address,
                            City = item.City,
                            State = item.State,
                            Country = item.Country,
                            Phone = item.Phone,
                            PackageId = item.PackageId
                        };
                        return PartialView("~/Views/BackOfficeShoppingCart/_ViewOrder.cshtml", model);
                    }
                }
            }
            return PartialView("~/Views/BackOfficeShoppingCart/_ViewOrder.cshtml", new OrderViewModel());
        }
        [HttpPost]
        public ActionResult DeleteOrder(int id = 0)
        {
            using (var db = new GolfStayAndPlayContext())
            {
                var transaction = db.Database.BeginTransaction();
                try
                {

                    if (id > 0)
                    {
                        var order = db.Orders.FirstOrDefault(x => x.OrderId == id);
                        if (order == null)
                        {
                            return Json(new { success = false, message = Umbraco.GetDictionaryValue("Order.Id.NotFound") }, JsonRequestBehavior.AllowGet);
                        }
                        order.IsDelete = true;
                        db.Orders.Attach(order);
                        db.Entry(order).Property(x => x.IsDelete).IsModified = true;
                        db.SaveChanges();
                        transaction.Commit();

                        return Json(new { success = true, message = Umbraco.GetDictionaryValue("Order.Delete.Success") }, JsonRequestBehavior.AllowGet);
                    }
                    return Json(new { success = false, message = Umbraco.GetDictionaryValue("Order.Delete.Id.Zero") }, JsonRequestBehavior.AllowGet);
                }
                catch (Exception e)
                {
                    transaction.Rollback();
                    return Json(new { success = false, message = Umbraco.GetDictionaryValue("Order.Error") }, JsonRequestBehavior.AllowGet);
                }
            }
        }

    }
}