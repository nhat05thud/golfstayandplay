using System.Collections.Generic;

namespace GolfStayAndPlay.EntityFramework.Models
{
    public class GroupNewsletter
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public ICollection<Newsletter> Newsletters { get; set; }
    }
}
