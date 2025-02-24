using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HimalyanHike
{
     public partial class View : System.Web.UI.Page
     {

          SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
          SqlDataAdapter dr;
          DataTable dt;

          protected void Page_Load(object sender, EventArgs e)
          {
               rtpInfo.DataSource = LoadData();
               rtpInfo.DataBind();
          }

          private DataTable LoadData()
          {
               dr = new SqlDataAdapter();
               dt = new DataTable();

               SqlCommand cmd = con.CreateCommand();
               con.Open();
               cmd.CommandText = "uspViewData";
               cmd.CommandType = CommandType.StoredProcedure;

               dr.SelectCommand = cmd;
               dr.Fill(dt);

               return (dt);
          }

          protected void btnSubmit_Click(object sender, EventArgs e)
          {
           
          }

     }
}