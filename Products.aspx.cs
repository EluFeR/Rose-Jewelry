using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery
{
    public partial class ProductsPage : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

            bindGrid();
            
        }

        private void bindGrid()
        {
            var context = new Rose_JewelleryEntities();                      
            var productList = context.Products
                             .Select(p => new
                             {
                                 p.ProductID,
                                 p.ProductName,
                                 p.Price,
                                 p.ImageURL,
                                 p.Category.CategoryName
                             })
                             .ToList();

            gvProducts.DataSource = productList;
            gvProducts.DataBind();
        }
        protected void gvProducts_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                e.Row.Cells[0].ColumnSpan = 3; // Spans 3 columns per row
            }
        }
    }
}