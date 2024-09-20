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
            if (Session["cart"] != null)
            {
                ProductTemps = (List<ProductTemp>) Session["cart"];

                string productJson = new JavaScriptSerializer().Serialize(ProductTemps);

                ClientScript.RegisterStartupScript(this.GetType(), "populateCart", $"var ProductTemps = {productJson};", true);

                CalculateSubTotal(ProductTemps);

            }
        }

        private void CalculateSubTotal(List<ProductTemp> productTemps)
        {
            double total = 0;
            double Gtotal = 0;

            foreach(ProductTemp productTemp in productTemps)
            {
                total = Convert.ToDouble(productTemp.Price * productTemp.OrderQuantity);
                Gtotal += total;
            }

            h3SubTotal.InnerText = "ETB " + Gtotal.ToString();


        }

        protected void btnUpdateCart_Click(object sender, EventArgs e)
        {
            // do  update the cart
            
        }
    }
}