using System.Collections.Generic;

namespace GolfStayAndPlay.Models.BackOffice
{
    public class GroupNewsletterViewModel
    {
        public int ItemNo { get; set; }
        public int Id { get; set; }
        public string Name { get; set; }
        public IEnumerable<NewsletterViewModel> NewsletterViewModels { get; set; }
    }
}