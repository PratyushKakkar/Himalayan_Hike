using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HimalyanHike
{
     public partial class Calculator : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {

          }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
               //Hike Amount Per Person Per Day
               string hike = ddlHike.SelectedValue;
               decimal total;
               switch (hike)
               {
                    case "EBC": total = 100;
                         break;

                    case "MVL": total = 200;
                         break;

                    case "ST": total = 300;
                         break;

                    case "AS": total = 400;
                         break;

                    default: total = -1;
                         break;
               }

               //Number of People
               int people = int.Parse(txtPeople.Text);
               total *= people;

               int days = int.Parse(txtDays.Text);
               total *= days;

               //Group Discount
               if (people >= 5)
                    total = total - (0.05m * total);

               if (chbSightSeeing.Checked)
                    total += 10;
               
               if(chbPorter.Checked)
                    total += 10;


               string currency = ddlCurrency.SelectedValue;

               switch (currency)
               {
                    case "EUR":
                         total *= 1.0m;
                         break;

                    case "INR":
                         total *= 89.54m;
                         break;

                    case "GBP":
                         total *= 0.83m;
                         break;

                    case "USD":
                         total *= 1.06m;
                         break;

                    case "AUD":
                         total *= 1.64m;
                         break;

                    case "NPR":
                         total *= 142.75m;
                         break;

                    default:
                         total *= -1;
                         break;
               }

               lblTotal.Text = total + " " + currency;
          }
    }
}