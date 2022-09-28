using GolfStayAndPlay.EntityFramework.Models;
using System.Data.Entity;

namespace GolfStayAndPlay.EntityFramework.Context
{
    public class GolfStayAndPlayContext : DbContext
    {
        public GolfStayAndPlayContext() : base("umbracoDbDSN")
        {
        }
        public virtual DbSet<Newsletter> Newsletters { get; set; }
        public virtual DbSet<GroupNewsletter> GroupNewsletters { get; set; }
        public virtual DbSet<Order> Orders { get; set; }
    }
}
