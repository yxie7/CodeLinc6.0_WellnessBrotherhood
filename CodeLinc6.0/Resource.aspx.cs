using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Templers
{
    public partial class Resource : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBConnect db = new DBConnect();
            SqlCommand obj = new SqlCommand();

            obj.CommandType = CommandType.StoredProcedure;

            string strQuery = "Select * From Resource";
            DataSet ds = db.GetDataSet(strQuery);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }


        protected void createDataTable()
        {
            //DataTable dt = this.GetData();
            //StringBuilder html = new StringBuilder();
            //html.Append("<table id=\"tblResources\">");
            //html.Append("<thead>");
            //html.Append("<tr>");


            //foreach (DataColumn column in dt.Columns)
            //{
            //    html.Append("<th>");
            //    html.Append(column.ColumnName);
            //    html.Append("</th>");
            //}
            //html.Append("</tr>");
            //html.Append("</thead>");
            //html.Append("</tbody>");



            //foreach (DataRow row in dt.Rows)
            //{
            //    html.Append("<tr>");
            //    foreach (DataColumn column in dt.Columns)
            //    {
            //        html.Append("<td>");
            //        html.Append(row[column.ColumnName]);
            //        html.Append("</td>");
            //    }
            //    html.Append("</tr>");
            //}

            //html.Append("</tbody>");
            //html.Append("</table>");
            //ph1.Controls.Add(new Literal { Text = html.ToString() });
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            try
            {
                DBConnect db = new DBConnect();
                SqlCommand obj = new SqlCommand();

                string searchString = txtSearch.Text;

                string strQuery = "Select * From Resource Where Tags LIKE '%" + searchString + "%'";
                DataSet ds = db.GetDataSet(strQuery);
                GridView1.DataSource = ds;
                GridView1.DataBind();
                lblExists.Visible = false;
            }
            catch
            {
                lblExists.Visible = true;
                //Response.Write("No resources with this tag exist");
            }
            
        }


        //protected DataTable GetData()
        //{
        //DBConnect db = new DBConnect();
        //    //string strQuery = "Select * From Resource";
        //    //DataSet ds = db.GetDataSet(strQuery);
        //    //DataTable dt = ds.Tables[0];
        //    //return dt;
        //}
    }
}