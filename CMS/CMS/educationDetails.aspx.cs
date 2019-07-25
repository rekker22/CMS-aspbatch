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
                Label2.Text = (Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox27.Text) + Convert.ToInt32(TextBox28.Text) + Convert.ToInt32(TextBox29.Text)).ToString();
                Label3.Text = (Convert.ToInt32(TextBox30.Text) + Convert.ToInt32(TextBox31.Text) + Convert.ToInt32(TextBox32.Text) + Convert.ToInt32(TextBox33.Text)).ToString();
                double p12 = (Convert.ToInt32(Label2.Text) / Convert.ToInt32(Label3.Text)) * 100;
                string percentage12 = p12.ToString();
                Label19.Text = (Convert.ToInt32(TextBox35.Text) + Convert.ToInt32(TextBox36.Text) + Convert.ToInt32(TextBox37.Text) + Convert.ToInt32(TextBox38.Text)).ToString();
                Label20.Text = (Convert.ToInt32(TextBox39.Text) + Convert.ToInt32(TextBox40.Text) + Convert.ToInt32(TextBox41.Text) + Convert.ToInt32(TextBox42.Text)).ToString();
                double p10 = (Convert.ToInt32(Label19.Text) / Convert.ToInt32(Label20.Text)) * 100;
                string percentage10 = p10.ToString();
                string year12 = DropDownList1.SelectedValue;
                string board12 = TextBox1.Text;
                string year10 = DropDownList2.SelectedValue;
                string board10 = TextBox34.Text;
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