using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Templers
{
    public partial class Brotherhood : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            string strQuery = "Select * From Profile Except Select * From Profile where Name = 'Abe Lincoln'";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        protected void btnDefault_Click(object sender, EventArgs e)
        {
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            string strQuery = "Select * From Profile Except Select * From Profile where Name = 'Abe Lincoln'";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void btnCity_Click(object sender, EventArgs e)
        {
            String city = "Philadelphia";
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            string strQuery = "Select * From Profile Where CityName= '" + city + "'Except Select * From Profile where Name = 'Abe Lincoln'";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void btnBranch_Click(object sender, EventArgs e)
        {
            string branch = "Marine Corps";
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            string strQuery = "Select * From Profile Where Branch= '" + branch + "'Except Select * From Profile where Name = 'Abe Lincoln'";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void btnJob_Click(object sender, EventArgs e)
        {
            string job = "Infantry";
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            string strQuery = "Select * From Profile Where Job= '" + job + "'Except Select * From Profile where Name = 'Abe Lincoln'";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
    }
}