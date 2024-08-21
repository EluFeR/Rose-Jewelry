using Microsoft.AspNet.Identity.Owin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;



namespace RoseJwellery.Admin
{
    public partial class userList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindUserGrid();
            }

        }
        private void BindUserGrid()
        {
            // Get the UserManager from the OWIN context
            var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();

            // Get all users
            var users = manager.Users.Select(u => new
            {
                u.Id,
                u.UserName,
                u.Email,
                u.PhoneNumber,
                u.enabled
            }).ToList();

            // Bind the user data to the GridView
            GridView1.DataSource = users;
            GridView1.DataBind();
        }

        public string GetUserStatus(bool enabled)
        {
            return enabled ? "Enabled" : "Disabled";
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "EnableUser" || e.CommandName == "DisableUser")
            {
                var userId = e.CommandArgument.ToString();
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
                var user = manager.FindById(userId);

                if (user != null)
                {
                    if (e.CommandName == "EnableUser")
                    {                        
                        user.enabled = true;
                        
                    }
                    else if (e.CommandName == "DisableUser")
                    {                        
                        user.enabled = false;
                    }

                    // Update the user
                    var result = manager.Update(user);

                    if (result.Succeeded)
                    {
                        // Rebind the GridView to reflect the changes
                        BindUserGrid();
                    }
                    else
                    {
                        // Handle the error (optional)
                    }
                }
            }
        }
    }
}
