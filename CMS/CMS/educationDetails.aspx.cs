using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class educationDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["name"] == null || Session["email"] == null)
            {

                Response.Write("<script>alert('Taking too long!!!');window.location='personalDetails_m.aspx';</script>");
            }
            else
            {
                string name = Session["name"].ToString();
                string email = Session["email"].ToString();
                Label2.Text = (Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox7.Text) + Convert.ToInt32(TextBox8.Text) + Convert.ToInt32(TextBox9.Text)).ToString();
                Label3.Text = (Convert.ToInt32(TextBox10.Text) + Convert.ToInt32(TextBox11.Text) + Convert.ToInt32(TextBox12.Text) + Convert.ToInt32(TextBox13.Text)).ToString();
                double p12 = (Convert.ToInt32(Label2.Text) / Convert.ToInt32(Label3.Text)) * 100;
                string percentage12 = p12.ToString();
                Label4.Text = (Convert.ToInt32(TextBox19.Text) + Convert.ToInt32(TextBox20.Text) + Convert.ToInt32(TextBox21.Text) + Convert.ToInt32(TextBox22.Text)).ToString();
                Label5.Text = (Convert.ToInt32(TextBox23.Text) + Convert.ToInt32(TextBox24.Text) + Convert.ToInt32(TextBox25.Text) + Convert.ToInt32(TextBox26.Text)).ToString();
                double p10 = (Convert.ToInt32(Label4.Text) / Convert.ToInt32(Label5.Text)) * 100;
                string percentage10 = p10.ToString();
                string year12 = DropDownList1.SelectedValue;
                string board12 = TextBox1.Text;
                string year10 = DropDownList2.SelectedValue;
                string board10 = TextBox14.Text;
                string qry = "insert into educationdetails values('" + name + "','" + email + "','" + percentage12 + "','" + percentage10 + "','" + year12 + "','" + board12 + "','" + year10 + "','" + board10 + "')";

                bool a = dbaccess.SaveData(qry);

                if (a == true)
                {
                    Label18.Text = "Data Successfully Inserted";
                    Label18.ForeColor = System.Drawing.Color.Green;
                    Response.Write("<script>alert('Education Details Updated Successfully!!');window.location='upload_m.aspx';</script>");
                }
                else
                {
                    Label18.Text = "Something went wrong";
                    Label18.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}