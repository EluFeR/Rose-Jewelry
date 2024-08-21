using Microsoft.AspNet.Identity.Owin;
using Microsoft.AspNet.Identity;
using RoseJwellery.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RoseJwellery
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
           

            var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
            var signInManager = Context.GetOwinContext().Get<ApplicationSignInManager>();


            var user = new ApplicationUser() { 

                UserName = TextEmail.Text,
                Email = TextEmail.Text,
                FullName = TextFName.Text +" "+ TextLName.Text,
                
                enabled = true
            };

            IdentityResult result = manager.Create(user, TextPassword.Text);

            if (result.Succeeded)
            {
                h5Message.InnerText = "User created succefully!";
                // For more information on how to enable account confirmation and password reset please visit https://go.microsoft.com/fwlink/?LinkID=320771
                //string code = manager.GenerateEmailConfirmationToken(user.Id);
                //string callbackUrl = IdentityHelper.GetUserConfirmationRedirectUrl(code, user.Id, Request);
                //manager.SendEmail(user.Id, "Confirm your account", "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");

                signInManager.SignIn(user, isPersistent: false, rememberBrowser: false);
                IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
            }
            else
            {
                h5Message.InnerText = result.Errors.FirstOrDefault();
            }
        }
    }
}