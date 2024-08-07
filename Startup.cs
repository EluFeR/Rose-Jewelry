using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RoseJwellery.Startup))]
namespace RoseJwellery
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
