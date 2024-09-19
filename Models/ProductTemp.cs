using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RoseJwellery.Models
{
    public class ProductTemp
    {
        public int ProductID { get; set; }
        public string ProductName { get; set; }        
        public string Description { get; set; }
        public string CategoryName { get; set; }
        public decimal Price { get; set; }        
        public string ImageURL { get; set; }
        public string Image2URL { get; set; }

        public int OrderQuantity { get; set; }
    }
}
