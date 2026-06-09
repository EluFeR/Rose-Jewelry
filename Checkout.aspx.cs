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
    public partial class Checkout : System.Web.UI.Page
    {
        public List<ProductTemp> ProductTemps = new List<ProductTemp>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["cart"] != null)
                {


                    ProductTemps = (List<ProductTemp>)Session["cart"];

                    string productJson = new JavaScriptSerializer().Serialize(ProductTemps);

                    ClientScript.RegisterStartupScript(this.GetType(), "populateCart", $"var ProductTemps = {productJson};", true);

                    CalculateSubTotal(ProductTemps);

                    ProductRepeater.DataSource = ProductTemps; // Replace with your data source
                    ProductRepeater.DataBind();

                    h5Subtotal.InnerText = CalculateSubTotal(ProductTemps).ToString();
                    h4GTotal.InnerText = CalculateSubTotal(ProductTemps).ToString();
                }
            }
        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            var context = new Rose_JewelleryEntities();
            List<ProductTemp> ProductTemps = new List<ProductTemp>();

            var newOrder = new Order();
            
            newOrder.OrderStatus = "Ordered";
            newOrder.FirstName = txtFirstName.Value;
            newOrder.LastName = txtLastName.Value;
            newOrder.OrderDate = DateTime.Now;
            newOrder.PhoneNumber = txtPhoneNumber.Value;
            newOrder.City = txtCity.Value;

            if (Session["cart"] != null)
            {
                ProductTemps = (List<ProductTemp>)Session["cart"];
                newOrder.TotalAmount =  CalculateSubTotal(ProductTemps);
            }
            ///

            context.Orders.Add(newOrder);
            context.SaveChanges();

            ///

            int Id = newOrder.OrderID;

            foreach(ProductTemp tmp in ProductTemps)
            {
                var newOrderDetail = new OrderDetail();
                newOrderDetail.ProductID = tmp.ProductID;
                newOrderDetail.OrderID = Id;
                newOrderDetail.UnitPrice = tmp.Price;
                newOrderDetail.TotalPrice = newOrder.TotalAmount;
                newOrderDetail.Quantity = tmp.OrderQuantity;

                context.OrderDetails.Add(newOrderDetail);
                context.SaveChanges();
              
            }

            h5Message.InnerText = "Order Placed Successfully.";

            Session["cart"] = null;


        }

        private decimal CalculateSubTotal(List<ProductTemp> productTemps)
        {
            double total = 0;
            double Gtotal = 0;

            foreach (ProductTemp productTemp in productTemps)
            {
                total = Convert.ToDouble(productTemp.Price * productTemp.OrderQuantity);
                Gtotal += total;
            }

            return Convert.ToDecimal(Gtotal);
        }
    }
}