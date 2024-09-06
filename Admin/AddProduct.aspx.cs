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
    public partial class AddProduct : System.Web.UI.Page
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
                p.ImageURL,
                p.Image2URL,
                p.Category.CategoryName

            }).ToList();


            GridViewProduct.DataSource = products;
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

                    TextPName.Text = prod.ProductName;
                    TextDesc.Text = prod.Description;
                    Textprice.Text = prod.Price.ToString();
                    DropListCategory.SelectedValue = prod.CategoryID.ToString();
                    TextStQ.Text = prod.StockQuantity.ToString();
                    hiddenProductId.Value = ToEditId;


                    btnRegisterProduct.Text = "Update Product";
                    h5Message.InnerText = "Update the selected product below:";
                    updatePanelForm.Update();
                    

                }

            }


        }

        protected void btnRegisterProduct_Click(object sender, EventArgs e)
        {
            // save the category

            try
            {
                if (btnRegisterProduct.Text == "Update Product")
                {
                    var _context = new Rose_JewelleryEntities();
                    int IdtoEdit = Convert.ToInt32(hiddenProductId.Value);

                    var prod = _context.Products.FirstOrDefault(p => p.ProductID == IdtoEdit);
                    if (prod != null)
                    {
                        prod.ProductName = TextPName.Text;
                        prod.Description = TextDesc.Text;
                        prod.Price = Convert.ToDecimal(Textprice.Text);
                        prod.CategoryID = Convert.ToInt32(DropListCategory.SelectedValue);
                        prod.StockQuantity = Convert.ToInt32(TextStQ.Text);
                        //best collection
                        //new arrival

                        string ImagePath1 = UploadFile(FileUpload1);
                        string ImagePath2 = UploadFile(FileUpload2);

                        prod.ImageURL = ImagePath1;
                        prod.Image2URL = ImagePath2;

                        _context.SaveChanges();

                        ///
                        h5Message.Attributes.Add("class", "text-success");
                        h5Message.InnerText = "Updated succesfully";
                        btnRegisterProduct.Text = "Register Product";
                        TextPName.Focus();
                        _context.Dispose();

                        BindProductGrid();
                    }
                }
                else
                {

                    var _context = new Rose_JewelleryEntities();

                    Product pdct = new Product();
                    pdct.ProductName = TextPName.Text;
                    pdct.Description = TextDesc.Text;
                    pdct.Price = Convert.ToDecimal(Textprice.Text);
                    pdct.CategoryID = Convert.ToInt32(DropListCategory.SelectedValue);
                    pdct.StockQuantity = Convert.ToInt32(TextStQ.Text);

                    string ImagePath1 = UploadFile(FileUpload1);
                    string ImagePath2 = UploadFile(FileUpload2);

                    pdct.ImageURL = ImagePath1;
                    pdct.Image2URL = ImagePath2;

                    _context.Products.Add(pdct);
                    _context.SaveChanges();

                    h5Message.Attributes.Add("class", "text-success");
                    h5Message.InnerText = "Product registered successfully";
                    TextPName.Focus();
                    _context.Dispose();

                    BindProductGrid();
                }
            }
            catch(Exception ex)
            {
                h5Message.InnerText = ex.Message;

                h5Message.Attributes.Add("class", "text-danger");
                TextPName.Focus();
            }


        }

        private string UploadFile(FileUpload fileUpload1)
        {
            if (fileUpload1.HasFile)
            {
                string fileExtension = Path.GetExtension(fileUpload1.FileName).ToLower();
                if (fileExtension == ".jpg" || fileExtension == ".jpeg" || fileExtension == ".png" ||
                    fileExtension == ".gif" || fileExtension == ".bmp")
                {
                    // correct file extension
                    try
                    {
                        // Define the folder to save the file
                        string folderPath = Server.MapPath("~/uploads/");

                        // Ensure the directory exists
                        if (!Directory.Exists(folderPath))
                        {
                            Directory.CreateDirectory(folderPath);
                        }

                        // Save the file
                        string fileName = Path.GetFileName(fileUpload1.FileName);
                        string filePath = folderPath + fileName;

                        fileUpload1.SaveAs(filePath);


                        return "/uploads/" + fileName;

                        // Optionally: Save file path to the database
                        // SaveFilePathToDatabase(fileName, "/uploads/" + fileName);

                    }
                    catch (Exception ex)
                    {
                        throw ex;
                    }
                }
                else
                {
                    throw new Exception("Please select the correct file type. Images only");
                }
                //

            }
            else
            {
                throw new Exception("Please select file first");
            }
            //
        }

        protected void GridViewProduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridViewProduct_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }
    }
}