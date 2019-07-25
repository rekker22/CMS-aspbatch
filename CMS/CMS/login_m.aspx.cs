using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class login_m : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = TextBox1.Text;
            string pass = TextBox2.Text;
            string usertype = DropDownList1.SelectedValue;

            string qry = "select * from regtable where email = '" + email + "' and password ='" + pass + "' and usertype='" + usertype + "'";
            DataSet ds = dbaccess.FetchData(qry);

            if (ds.Tables[0].Rows.Count == 1)
            {
                Session["email"] = TextBox1.Text;
                Session["name"] = ds.Tables[0].Rows[0]["name"].ToString();
                Response.Redirect("Profile_m.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Username or Password!!!')</script>");
            }

        }
    }
}