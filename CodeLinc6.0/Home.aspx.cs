using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeLinc6._0
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGetStarted_Click(object sender, EventArgs e)
        {
            Response.Redirect("Interview.aspx");
        }

        protected void btnGuest_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resource.aspx");
        }

        protected void btnReturning_Click(object sender, EventArgs e)
        {
            Response.Redirect("Profile.aspx");
        }
    }
}