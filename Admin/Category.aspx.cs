using Microsoft.AspNet.Identity.Owin;
using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery.Admin
{
    public partial class PageCategory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindCategoryGrid();
        }



        private void BindCategoryGrid()
        {
            // Getrose jewelley contyext
            var _context = new Rose_JewelleryEntities();
            

            // Get all categories
            var categories = _context.Categories.Select(c => new
            {
                c.CategoryID,
                c.CategoryName,             
            }).ToList();

            
            GridViewCategory.DataSource = categories;
            GridViewCategory.DataBind();
        }

        protected void GridViewCategory_RowCommand(object sender, GridViewCommandEventArgs e)
        {

        }

        protected void btnSaveCategory_Click(object sender, EventArgs e)
        {
            // save the category
            try
            {
                var _context = new Rose_JewelleryEntities();

                Category cat = new Category();
                cat.CategoryName = TextCatName.Text;

                _context.Categories.Add(cat);
                _context.SaveChanges();

                h5Message.Attributes.Add("class", "text-success");
                h5Message.InnerText = "Categroy saved succesfully";
                _context.Dispose();

                BindCategoryGrid();
            }
            catch (Exception ex)
            {
                h5Message.Attributes.Add("class", "text-danger");
                h5Message.InnerText = "Error occured: " + ex.Message;
            }

        }
    }
}