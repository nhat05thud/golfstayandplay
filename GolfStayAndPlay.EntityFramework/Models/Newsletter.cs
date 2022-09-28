namespace GolfStayAndPlay.EntityFramework.Models
{
    public class Newsletter
    {
        public int Id { get; set; }
        public string Email { get; set; }
        public int? GroupNewsletterId { get; set; }
        public GroupNewsletter GroupNewsletter { get; set; }
    }
}
