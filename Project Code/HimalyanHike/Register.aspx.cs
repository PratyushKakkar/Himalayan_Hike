using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace HimalyanHike
{
     public partial class Register : System.Web.UI.Page
     {

          SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

          protected void Page_Load(object sender, EventArgs e)
          {

          }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
               //Name of User
               string name = txtName.Text;

               //Email
               string mail = txtMail.Text;

               //Preference of NewsLetter Sign up
               bool news = false;
               if (cbMail.Checked)
                    news = true;

               //Phone Number
               string phone = (ddlCountryCode.SelectedValue + txtPhoneNum.Text);

               //Dietary Restriction
               string diet = ddlDiet.SelectedValue;

               //Medical Conditions
               string med = txtMedic.Text;

               //Experience Level
               string exp = "none";
               if (rdoBeginner.Checked)
                    exp = "begin";
               else if (rdoIntermediate.Checked)
                    exp = "inter";
               else
                    exp = "advan";

               //Aditional Requests
               string addOn = txtAddOn.Text;

               //Submit Sucess Message
               lblShow.Text = ("Thankyou " + name + " for Registering with Himalayan Hike!");

               string insert = "INSERT INTO Info(name, mail, news, phone, diet, med, exp, addOn) VALUES(@name, @mail, @news, @phone, @diet, @med, @exp, @addOn)";

               SqlCommand cmd = new SqlCommand(insert, con);
               cmd.Parameters.AddWithValue("@name", name);
               cmd.Parameters.AddWithValue("@mail", mail);
               cmd.Parameters.AddWithValue("@news", news);
               cmd.Parameters.AddWithValue("@phone", phone);
               cmd.Parameters.AddWithValue("@diet", diet);
               cmd.Parameters.AddWithValue("@med", med);
               cmd.Parameters.AddWithValue("@exp", exp);
               cmd.Parameters.AddWithValue("@addOn", addOn);

               con.Open();
               cmd.ExecuteNonQuery();
               con.Close();

               txtAddOn.Text = "";
               txtMail.Text = "";
               txtMedic.Text = "";
               txtName.Text = "";
               txtPhoneNum.Text = "";
               cbMail.Checked = false;
          }

          protected void btnClear_Click(object sender, EventArgs e)
          {
               txtAddOn.Text = "";
               txtMail.Text = "";
               txtMedic.Text = "";
               txtName.Text = "";
               txtPhoneNum.Text = "";
               cbMail.Checked = false;
          }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}