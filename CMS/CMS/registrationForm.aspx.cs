using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class registrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["name"] != null && Session["email"]!= null)
            {
                string name = Session["name"].ToString();
                string []first_name = name.Split(' ');
                TextBox1.Text = first_name[0];
                TextBox2.Text = first_name[1];
                TextBox3.Text = Session["email"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text + " " + TextBox2.Text;
            string email = TextBox3.Text;
            string password = TextBox5.Text;
            string mobileno = TextBox8.Text;
            string usertype = DropDownList1.SelectedValue;
            

            string qry = "insert into regtable values('" + name + "','" + email + "','" + password + "','" + mobileno + "','" + usertype + "')";


            bool a = dbaccess.SaveData(qry);

            if (a == true)
            {
                Response.Write("<script>window.location='login_m.aspx';</script>");
            }
            else
            {
                Label13.Text = "Something went wrong";
                Label13.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}