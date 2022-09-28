namespace GolfStayAndPlay.EntityFramework.Migrations
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Migrations;
    using System.Linq;

    internal sealed class Configuration : DbMigrationsConfiguration<GolfStayAndPlay.EntityFramework.Context.GolfStayAndPlayContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = false;
            ContextKey = "GolfStayAndPlay.EntityFramework.Context.GolfStayAndPlayContext";
        }

        protected override void Seed(GolfStayAndPlay.EntityFramework.Context.GolfStayAndPlayContext context)
        {
            //  This method will be called after migrating to the latest version.

            //  You can use the DbSet<T>.AddOrUpdate() helper extension method
            //  to avoid creating duplicate seed data.
        }
    }
}
