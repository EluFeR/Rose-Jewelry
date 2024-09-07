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

            if (!IsPostBack)
            {
                BindCategoryGrid();
            }
        }



        private void BindCategoryGrid()
        {
            // Getrose jewelley context
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
            if (e.CommandName == "Edit" || e.CommandName == "Delete")
            {

                if (e.CommandName == "Delete")
                {
                    string ToDeleteId = e.CommandArgument.ToString();

                    int IntToDeleteId = Convert.ToInt32(ToDeleteId);

                    var _context = new Rose_JewelleryEntities();

                    var cat = _context.Categories.FirstOrDefault(c => c.CategoryID == IntToDeleteId);

                    if (cat != null)
                    {
                        _context.Categories.Remove(cat);
                        _context.SaveChanges();
                        BindCategoryGrid();

                        h5Gridmessage.Attributes.Add("class", "text-warning");
                        h5Gridmessage.InnerText = cat.CategoryName + " is Deleted";

                    }
                }
                else
                {
                    //edit product
                    string ToEditId = e.CommandArgument.ToString();

                    int IntToEditId = Convert.ToInt32(ToEditId);

                    var _context = new Rose_JewelleryEntities();

                    var cat = _context.Categories.FirstOrDefault(c => c.CategoryID == IntToEditId);

                    // move the infor into the TextBoxes

                    TextCatName.Text = cat.CategoryName;
                    hiddenCategoryId.Value = ToEditId;


                    btnSaveCategory.Text = "Update Category";
                    h5Message.InnerText = "Update the selected category below:";
                    updatePanelForm.Update();


                }





            }


        }
        protected void btnSaveCategory_Click(object sender, EventArgs e)
        {
            // save the category
            
            try
            {
                if (btnSaveCategory.Text == "Update Category")
                {
                    var _context = new Rose_JewelleryEntities();
                    int IdtoEdit = Convert.ToInt32(hiddenCategoryId.Value);

                    var cat = _context.Categories.FirstOrDefault(c => c.CategoryID == IdtoEdit);
                    if (cat != null)
                    {
                        cat.CategoryName = TextCatName.Text;

                        //best collection
                        //new arrival


                        _context.SaveChanges();

                        ///
                        h5Message.Attributes.Add("class", "text-success");
                        h5Message.InnerText = "Updated succesfully";
                        btnSaveCategory.Text = "Register Product";
                        TextCatName.Focus();
                        _context.Dispose();

                        BindCategoryGrid();
                    }
                }
                else
                {

                    var _context = new Rose_JewelleryEntities();

                    Category cat = new Category();
                    cat.CategoryName = TextCatName.Text;

                    _context.Categories.Add(cat);
                    _context.SaveChanges();

                    h5Message.Attributes.Add("class", "text-success");
                    h5Message.InnerText = "Product registered successfully";
                    TextCatName.Focus();
                    _context.Dispose();

                    BindCategoryGrid();
                }
            }
            catch (Exception ex)
            {
                h5Message.InnerText = ex.Message;

                h5Message.Attributes.Add("class", "text-danger");
                TextCatName.Focus();
            }




        }
        protected void GridViewProduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridViewProduct_RowEditing(object sender, GridViewEditEventArgs e)
        {


        }
    }
}
