using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery.Admin
{
    public partial class ViewOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindProductGrid();
            }

        }
        private void BindProductGrid()
        {
            // Getrose jewelley contyext
            SqlDataSource1.SelectParameters["OrderId"].DefaultValue = DropDownList1.SelectedValue.ToString();
            SqlDataSource1.DataBind();


            GridViewProduct.DataSource = SqlDataSource1;
            GridViewProduct.DataBind();
        }

        protected void GridViewProduct_RowCommand(object sender, GridViewCommandEventArgs e)
        {

            if (e.CommandName == "EditC" || e.CommandName == "Delete")
            {

                if(e.CommandName == "Delete")
                {
                    string ToDeleteId= e.CommandArgument.ToString();

                    int IntToDeleteId = Convert.ToInt32(ToDeleteId);

                    var _context = new Rose_JewelleryEntities();

                    var prod = _context.Products.FirstOrDefault(p => p.ProductID == IntToDeleteId);

                    if(prod != null)
                    {
                        _context.Products.Remove(prod);
                        _context.SaveChanges();
                        BindProductGrid();

                        h5Gridmessage.Attributes.Add("class", "text-warning");
                        h5Gridmessage.InnerText = "Product " + prod.ProductName + " is Deleted";

                    }
                }
                else
                {
                    //edit product
                    string ToEditId = e.CommandArgument.ToString();

                    int IntToEditId = Convert.ToInt32(ToEditId);

                    var _context = new Rose_JewelleryEntities();

                    var prod = _context.Products.FirstOrDefault(p => p.ProductID == IntToEditId);

                    // move the infor into the TextBoxes

                   
                    h5Message.InnerText = "Update the selected product below:";
                    updatePanelForm.Update();
                    

                }

            }


        }

      
        protected void GridViewProduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridViewProduct_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            BindProductGrid();
        }
    }
}