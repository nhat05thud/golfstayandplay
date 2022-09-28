using GolfStayAndPlay.ClassHelper;

namespace GolfStayAndPlay.Models
{
    public class NewsletterModel : BaseModel
    {
        [UmbracoRequired("FormField.Email.Required")]
        [UmbracoEmail("FormField.Email.Validation")]
        public string Email { get; set; }
    }
}