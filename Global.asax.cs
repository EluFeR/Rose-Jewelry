using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using RoseJwellery.App_Start;


namespace RoseJwellery
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            // Register the Web API routes
            GlobalConfiguration.Configure(RegisterWebApiRoutes);

            // Register Web Forms routes
            RouteConfig.RegisterRoutes(RouteTable.Routes);

        }

        public static void RegisterWebApiRoutes(HttpConfiguration config)
        {
            // Define Web API routes (separate from Web Forms routes)
            config.MapHttpAttributeRoutes(); // Optional: for attribute-based routing

            config.Routes.MapHttpRoute(
                name: "DefaultApi",
                routeTemplate: "api/{controller}/{id}",
                defaults: new { id = RouteParameter.Optional }
            );
        }
    }
}