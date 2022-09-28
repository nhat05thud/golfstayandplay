using GolfStayAndPlay.ClassHelper;

namespace GolfStayAndPlay.Models
{
    public class OurModel : BaseModel
    {
        [UmbracoDisplay("FormField.FirstName")]
        [UmbracoRequired("FormField.FirstName.Required")]
        public string FirstName { get; set; }
        [UmbracoDisplay("FormField.LastName")]
        [UmbracoRequired("FormField.LastName.Required")]
        public string LastName { get; set; }
        [UmbracoDisplay("FormField.Email")]
        [UmbracoRequired("FormField.Email.Required")]
        [UmbracoEmail("FormField.Email.Validation")]
        public string Email { get; set; }
        [UmbracoDisplay("FormField.Phone")]
        [UmbracoRequired("FormField.Phone.Required")]
        public string Phone { get; set; }
        [UmbracoDisplay("FormField.ArrivalDate")]
        [UmbracoRequired("FormField.ArrivalDate.Required")]
        public string ArrivalDate { get; set; }
        [UmbracoDisplay("FormField.DepartureDate")]
        [UmbracoRequired("FormField.DepartureDate.Required")]
        public string DepartureDate { get; set; }
        [UmbracoDisplay("FormField.PartnerResortBook")]
        [UmbracoRequired("FormField.PartnerResortBook.Required")]
        public string PartnerResortBook { get; set; }
        [UmbracoDisplay("FormField.PricePerGolfer")]
        [UmbracoRequired("FormField.PricePerGolfer.Required")]
        public string PricePerGolfer { get; set; }
        [UmbracoDisplay("FormField.ConfirmationNumber")]
        [UmbracoRequired("FormField.ConfirmationNumber.Required")]
        public string ConfirmationNumber { get; set; }
        [UmbracoDisplay("FormField.NumberOfPlayer")]
        [UmbracoRequired("FormField.NumberOfPlayer.Required")]
        public string NumberOfPlayer { get; set; }
        [UmbracoDisplay("FormField.Message")]
        public string Message { get; set; }
    }
}