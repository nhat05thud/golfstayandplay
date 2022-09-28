using System.Collections.Generic;
using GolfStayAndPlay.ClassHelper;

namespace GolfStayAndPlay.Models
{
    public class CheckOutModel : BaseModel
    {
        [UmbracoRequired("FormField.Email.Required")]
        [UmbracoEmail("FormField.Email.Validation")]
        public string Email { get; set; }
        [UmbracoRequired("FormField.FirstName.Required")]
        public string FirstName { get; set; }
        [UmbracoRequired("FormField.LastName.Required")]
        public string LastName { get; set; }
        [UmbracoRequired("FormField.Address.Required")]
        public string Address { get; set; }
        [UmbracoRequired("FormField.City.Required")]
        public string City { get; set; }
        [UmbracoRequired("FormField.State.Required")]
        public string State { get; set; }
        [UmbracoRequired("FormField.Country.Required")]
        public string Country { get; set; }
        [UmbracoRequired("FormField.Phone.Required")]
        public string Phone { get; set; }
        public int PackageId { get; set; }
    }
}