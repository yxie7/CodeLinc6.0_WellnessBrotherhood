using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeLinc6._0
{
    public partial class Interview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            Response.Redirect("Profile.aspx");
        }

        protected void btnToCity_Click(object sender, EventArgs e)
        {
            pnlCity.Visible = true;
            pnlName.Visible = false;
        }
        protected void btnToBranch_Click(object sender, EventArgs e)
        {
            pnlBranch.Visible = true;
            pnlCity.Visible = false;
        }

        protected void btnToJob_Click(object sender, EventArgs e)
        {
            pnlJob.Visible = true;
            pnlBranch.Visible = false;
        }
        protected void btnToMental_Click(object sender, EventArgs e)
        {
            pnlMental.Visible = true;
            pnlJob.Visible = false;
        }

        protected void btnToPhysical_Click(object sender, EventArgs e)
        {
            pnlPhysical.Visible = true;
            pnlMental.Visible = false;
        }
        
        protected void btnToFinancial_Click(object sender, EventArgs e)
        {
            pnlFinance.Visible = true;
            pnlPhysical.Visible = false;
        }


        protected void btnToEducation_Click(object sender, EventArgs e)
        {
            btnToEducation.Visible = false;
            pnlEducation.Visible = true;
            pnlFinance.Visible = false;
            pnlHomeless.Visible = false;
        }

        protected void rblFinancial_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rblFinancial.SelectedItem.Value == "Yes")
            {
                pnlHomeless.Visible = false;
                btnToEducation.Visible = true;
            }
            else
            {
                pnlHomeless.Visible = true;
                btnToEducation.Visible = false;
            }
        }

        protected void rblHomeless_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rblHomeless.SelectedItem.Value == "Yes")
            {
                btnToEducation.Visible = true;
            }
            else
            {
                btnToEducation.Visible = true;
            }
        }

        protected void rblEducation_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rblEducation.SelectedItem.Value == "Yes")
            {
                btnToCreate.Visible = true;
            }
            else
            {
                btnToCreate.Visible = true;
            }
        }

        protected void btnToCreate_Click(object sender, EventArgs e)
        {
            pnlEducation.Visible = false;
            pnlCreateProfile.Visible = true;
        }
        
         
    }
}