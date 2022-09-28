using System;
using System.Globalization;
using System.IO;
using System.Web.Mvc;
using Umbraco.Core.Models.PublishedContent;
using Umbraco.Web;
using Umbraco.Web.Mvc;
using GolfStayAndPlay.EntityFramework.Context;
using GolfStayAndPlay.Models;
using GolfStayAndPlay.EntityFramework.Models;

namespace GolfStayAndPlay.Controllers
{
    public class CheckOutController : SurfaceController
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        [OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]
        public ActionResult HandleCheckOut(CheckOutModel model)
        {
            System.Threading.Thread.CurrentThread.CurrentUICulture = new CultureInfo(model.CultureLcid);
            if (!ModelState.IsValid)
            {
                return Json(new
                {
                    success = false,
                    message = "Error",
                    view = ConvertViewToString("~/Views/Partials/CheckOut/_Form.cshtml", model)
                }, JsonRequestBehavior.AllowGet);
            }
            var home = Umbraco.Content(model.PackageId).Root();
            try
            {
                var resGuid = SaveOrdersToDatabase(model);
                return Json(new
                {
                    success = true,
                    redirectUrl = home.DescendantOfType("checkOutSuccessPage")?.Url(mode: UrlMode.Absolute) + "?data=" + resGuid
                }, JsonRequestBehavior.AllowGet);
            }
            catch (Exception)
            {
                return Json(new
                {
                    success = false,
                    redirectUrl = home.DescendantOfType("checkOutFail")?.Url(mode: UrlMode.Absolute)
                }, JsonRequestBehavior.AllowGet);
            }
        }

        private string SaveOrdersToDatabase(CheckOutModel model)
        {
            using (var db = new GolfStayAndPlayContext())
            {
                var transaction = db.Database.BeginTransaction();
                try
                {
                    var order = new Order
                    {
                        Email = model.Email,
                        FirstName = model.FirstName,
                        LastName = model.LastName,
                        Address = model.Address,
                        City = model.City,
                        State = model.State,
                        Country = model.Country,
                        Phone = model.Phone,
                        PackageId = model.PackageId
                    };
                    db.Orders.Add(order);
                    db.SaveChanges();

                    transaction.Commit();
                    return order.ResponGuid.ToString();
                }
                catch (Exception e)
                {
                    transaction.Rollback();
                    return string.Empty;
                }
            }
        }
        private string ConvertViewToString(string viewName, object model)
        {
            ViewData.Model = model;
            using (StringWriter writer = new StringWriter())
            {
                ViewEngineResult vResult = ViewEngines.Engines.FindPartialView(ControllerContext, viewName);
                ViewContext vContext = new ViewContext(this.ControllerContext, vResult.View, ViewData, new TempDataDictionary(), writer);
                vResult.View.Render(vContext, writer);
                return writer.ToString();
            }
        }
    }
}