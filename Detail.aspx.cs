using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery
{
    public partial class ProductDetail: System.Web.UI.Page
    {
        public string productName, category, image1, image2, description, qty, price;

        protected void btnAddToCart_Click(object sender, EventArgs e)
        {
            int IntQty = int.Parse(textQty.Value);
            string qty = hiddenQty.Value;
            if (IntQty > int.Parse(qty))
            {
                pMessage.InnerText = "Order quantity can not be greater than stock quantity";
                pMessage.Attributes.Add("class", "text-danger");

                LoadProduct();
            }

            else
            {

                /// proceed to cart
                ProductTemp ProductToAdd = new ProductTemp();
                List<ProductTemp> listToAdd = new List<ProductTemp>();

                int productId = int.Parse(Request.QueryString["id"]);

                var context = new Rose_JewelleryEntities();

                var product = context.Products.FirstOrDefault(p => p.ProductID == productId);
                if (product != null)
                {
                    ProductToAdd.ProductID = productId;
                    ProductToAdd.ProductName = product.ProductName;
                    ProductToAdd.CategoryName = product.Category.CategoryName;
                    ProductToAdd.ImageURL = product.ImageURL;
                    ProductToAdd.Image2URL = product.Image2URL;
                    ProductToAdd.Description = product.Description;
                    ProductToAdd.OrderQuantity = int.Parse(textQty.Value);
                    ProductToAdd.Price = product.Price;

                    listToAdd.Add(ProductToAdd);
                   
                    if(Session["cart"] != null)
                    {
                        List<ProductTemp> tmpList = (List < ProductTemp >) Session["cart"];
                        tmpList.Add(ProductToAdd);

                        Session["cart"] = tmpList;
                    }
                    else
                    {
                        Session["cart"] = listToAdd;
                    }

                    pMessage.InnerText = "Added to cart succssefully";
                    pMessage.Attributes.Add("class", "text-success");

                    LoadProduct();
                }

                context.Dispose();

            }//

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadProduct();
            }
        }

        public void LoadProduct()
        {
            if (Request.QueryString["id"] != null)
            {
                int productId = int.Parse(Request.QueryString["id"]);

                var context = new Rose_JewelleryEntities();

                var product = context.Products.FirstOrDefault(p => p.ProductID == productId);
                if (product != null)
                {
                    productName = product.ProductName;
                    category = product.Category.CategoryName;
                    image1 = product.ImageURL;
                    image2 = product.Image2URL;
                    description = product.Description;
                    qty = product.StockQuantity.ToString();
                    price = product.Price.ToString();
                    hiddenQty.Value = qty;

                }//
            }
        }
    }
}