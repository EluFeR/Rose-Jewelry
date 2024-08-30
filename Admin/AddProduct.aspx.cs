using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery.Admin
{
    public partial class AddProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindProductGrid();

        }
        private void BindProductGrid()
        {
            // Getrose jewelley contyext
            var _context = new Rose_JewelleryEntities();


            // Get all categories
            var products = _context.Products.Select(p => new
            {
                p.ProductID,
                p.ProductName,
                p.Price,
                p.Description,
                p.Category,
                p.StockQuantity,

            }).ToList();


            GridViewProduct.DataSource = products;
            GridViewProduct.DataBind();
        }

        protected void GridViewProduct_RowCommand(object sender, GridViewCommandEventArgs e)
        {

        }

        protected void btnRegisterProduct_Click(object sender, EventArgs e)
        {
            // save the category


            var _context = new Rose_JewelleryEntities();

            Product pdct = new Product();
            pdct.ProductName = TextPName.Text;

            _context.Products.Add(pdct);
            _context.SaveChanges();

            h5Message.Attributes.Add("class", "text-success");
            h5Message.InnerText = "Product registered successfully";
            _context.Dispose();

            BindProductGrid();


        }
    }
}