namespace GolfStayAndPlay.EntityFramework.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.GroupNewsletters",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Name = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Newsletters",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Email = c.String(),
                        GroupNewsletterId = c.Int(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.GroupNewsletters", t => t.GroupNewsletterId)
                .Index(t => t.GroupNewsletterId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Newsletters", "GroupNewsletterId", "dbo.GroupNewsletters");
            DropIndex("dbo.Newsletters", new[] { "GroupNewsletterId" });
            DropTable("dbo.Newsletters");
            DropTable("dbo.GroupNewsletters");
        }
    }
}
