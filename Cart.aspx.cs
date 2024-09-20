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
    public partial class Cart : System.Web.UI.Page
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

                    rptCartItems.DataSource = ProductTemps; // Replace with your data source
                    rptCartItems.DataBind();
                }
            }
        }

        private void CalculateSubTotal(List<ProductTemp> productTemps)
        {
            double total = 0;
            double Gtotal = 0;

            foreach (ProductTemp productTemp in productTemps)
            {
                total = Convert.ToDouble(productTemp.Price * productTemp.OrderQuantity);
                Gtotal += total;
            }

            h3SubTotal.InnerText = "ETB " + Gtotal.ToString();


        }
        protected string GetCommandArgument(object productId, object orderQuantity)
        {
            return $"{productId}|{orderQuantity}";
        }
        protected void btnUpdateCart_Click(object sender, EventArgs e)
        {
            // Get the Button that triggered the event
            Button btn = (Button)sender;           

            // Find the RepeaterItem that contains this button
            RepeaterItem item = (RepeaterItem)btn.NamingContainer;

            // Find the TextBox control within this RepeaterItem
            TextBox txtOrderQuantity = (TextBox)item.FindControl("txtOrderQuantity");

            // Retrieve the ProductID from the HiddenField
            HiddenField hfProductID = (HiddenField)item.FindControl("hfProductID");
            int productId = Convert.ToInt32(hfProductID.Value);

            // Get the updated OrderQuantity from the TextBox
            string updatedQuantity = txtOrderQuantity.Text;

            // Now you can call your method with the updated quantity
            //string commandArg = GetCommandArgument(productId, updatedQuantity);

            // Proceed with your logic (e.g., update the cart)
            UpdateCart(productId, updatedQuantity);
        }




        private void UpdateCart(int productId, string updatedQuantity)
        {

            if (Session["cart"] != null)
            {
                ProductTemps = (List<ProductTemp>)Session["cart"];

                ProductTemp tmp = new ProductTemp();
                int IntUpdatedQuantity = int.Parse(updatedQuantity);

                ProductTemps.FirstOrDefault(p => p.ProductID == productId).OrderQuantity = IntUpdatedQuantity;

                Session["cart"] = ProductTemps;
                CalculateSubTotal(ProductTemps);

            }
        }

        // Process the productId and orderQuantity
        // Your logic to update the cart here

    }
}