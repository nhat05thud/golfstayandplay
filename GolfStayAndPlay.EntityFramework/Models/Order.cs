using System;
using System.Collections.Generic;

namespace GolfStayAndPlay.EntityFramework.Models
{
    public class Order
    {
        public Order()
        {
            IsDelete = false;
            IsSuccess = false;
            ResponGuid = Guid.NewGuid();
            CreateDate = DateTime.Now;
        }
        public int OrderId { get; set; }
        public int PackageId { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
        public string Phone { get; set; }
        public bool IsSuccess { get; set; }
        public bool IsDelete { get; set; }
        public string RequestApi { get; set; }
        public string ResponseApi { get; set; }
        public Guid ResponGuid { get; set; }
        public DateTime CreateDate { get; set; }
    }
}
