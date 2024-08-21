using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using System;
using System.Web;

namespace RoseJwellery
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // put login logic here
            if (IsValid)
            {
                // Validate the user password
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
                var signinManager = Context.GetOwinContext().GetUserManager<ApplicationSignInManager>();

                // This doen't count login failures towards account lockout
                // To enable password failures to trigger lockout, change to shouldLockout: true
                var result = signinManager.PasswordSignIn(TextEmail.Text, TextPassword.Text, checkRemember.Checked, shouldLockout: false);

                switch (result)
                {
                    case SignInStatus.Success:

                      
                        bool enabled = false;
                       
                            var currentUser = manager.FindByName(TextEmail.Text);
                            enabled = currentUser.enabled;
                        

                        if (enabled == true)
                        {
                            IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                            break;
                        }
                        else
                        {
                            // the user is disabled
                            h5Message.InnerText = "The user is disabled. please contact administrator!";
                            h5Message.Attributes.Add("class", "text-danger");
                            LogoutUser();
                            break;
                        }

                    case SignInStatus.Failure:
                    default:
                        h5Message.InnerText = "Invalid login attempt";
                        h5Message.Attributes.Add("class", "text-danger");
                        break;
                }
            }

        }

        private void LogoutUser()
        {
            Context.GetOwinContext().Authentication.SignOut(DefaultAuthenticationTypes.ApplicationCookie);
        }
    }
}