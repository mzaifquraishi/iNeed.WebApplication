using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Odbc;
using System.Text;

namespace iNeed.WebApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        OdbcDataAdapter da;
        DataSet ds = new DataSet();
        StringBuilder htmlTable = new StringBuilder();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Searchrec(object sender, EventArgs e)
        {

            BindData();
        }
        private void BindData()
        {
            OdbcConnection con = new OdbcConnection();
            con.ConnectionString = "Dsn=testdb";
            OdbcCommand cmd = new OdbcCommand("SELECT UserName,address, num1, num2 FROM ServiceProviders where address='" + loc.Value.ToString() + "' AND services_offered='" + servsel.Value.ToString() + "'", con);
            da = new OdbcDataAdapter(cmd);
            da.Fill(ds);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            htmlTable.Append("<table class='table table-hover'>");
            htmlTable.Append("<tr><th>Service Provider's Name</th><th>Address</th><th>Contact No. 1</th><th>Contact No. 2</th></tr>");

            if (!object.Equals(ds.Tables[0], null))
            {
                if (ds.Tables[0].Rows.Count > 0)
                {

                    for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                    {
                        htmlTable.Append("<tr class='success'>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["UserName"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["address"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["num1"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["num2"] + "</td>");
                        htmlTable.Append("</tr>");
                    }
                    htmlTable.Append("</table>");

                }
                else
                {
                    htmlTable.Append("<tr>");
                    htmlTable.Append("<td align='center' colspan='4'>There is no Record.</td>");
                    htmlTable.Append("</tr>");
                }
                DBDataPlaceHolder.Controls.Add(new Literal { Text = htmlTable.ToString() });
            }
            
        }

        //public void displayRecords()
        //{
        //    //string cs = "Dsn=testdb";
        //    //OdbcConnection con = new OdbcConnection(cs);
        //    //String qry = "SELECT UserName, num1, num2 FROM ServiceProviders where address='" + loc.Value.ToString() + "' AND services_offered='" + servsel.Value.ToString() + "'";

        //    //DataSet ds = new DataSet();
        //    DataTable dt = this.GetData(loc.Value.ToString(), servsel.Value.ToString());
        //    if (dt!=null && dt.Rows.Count > 0 ) 
        //    {
        //        //foreach( DataRow row in dt.Rows )
        //            LbName.Text = dt.Rows[0]["UserName"].ToString();
        //        LbGender.Text = dt.Rows[0]["num1"].ToString();
        //        LbAddress.Text = dt.Rows[0]["num2"].ToString();
        //        //LbName.Text = row["UserName"].ToString();
        //        //LbGender.Text = row["num1"].ToString();
        //        //LbAddress.Text = row["num2"].ToString();

        //    }
        //    else { LbName.Text = "errror"; }
        //    //foreach (DataRow row in dt.Rows)
        //    //{

        //    //    foreach (DataColumn column in dt.Columns)
        //    //    {
        //    //        LbName.Text = row[column.ColumnName].ToString();
        //    //        LbGender.Text = row[column.ColumnName].ToString();
        //    //        LbAddress.Text = row[column.ColumnName].ToString();
        //    //    }

        //    //}
        //    //if (ds != null && ds.Tables[0].Rows.Count > 0)
        //    //{
        //    //    LbName.Text = row[column.ColumnName];
        //    //    LbGender.Text = row[column.ColumnName];
        //    //    LbAddress.Text = row[column.ColumnName];
        //    //}
        //}


        //private DataTable GetData(string s, string l)
        //{
        //    string cs = "Dsn=testdb";
        //    using (OdbcConnection con = new OdbcConnection(cs))
        //    {
        //        using (OdbcCommand cmd = new OdbcCommand("SELECT UserName, num1, num2 FROM ServiceProviders where address='" + s + "' AND services_offered='" + l + "'"))
        //        {
        //            using (OdbcDataAdapter sda = new OdbcDataAdapter())
        //            {
        //                cmd.Connection = con;
        //                sda.SelectCommand = cmd;
        //                using (DataTable dt = new DataTable())
        //                {
        //                    sda.Fill(dt);
        //                    return dt;

        //                }
        //            }
        //        }
        //    }
        //}
    }
}
