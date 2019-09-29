using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeLinc6._0
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGoToBrotherhood_Click(object sender, EventArgs e)
        {
            Response.Redirect("Brotherhood.aspx");
        }

        protected void btnResource_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resource.aspx");

        }
    }
}