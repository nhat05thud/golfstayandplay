using System;

namespace GolfStayAndPlay.Models.BackOffice
{
    public class OrderViewModel
    {
        public int ItemNo { get; set; }
        public int Id { get; set; }
        public DateTime CreateDate { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
        public string Phone { get; set; }
        public int PackageId { get; set; }
        public decimal TotalPrice { get; set; }
    }
}