using System;
using System.Collections.Generic;
using System.Data;
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
            string email = Session["email"].ToString();
            string name = Session["name"].ToString();
            string qry = "select * from educationdetails where email = '" + email + "' and name ='" + name + "'";
            DataSet ds = dbaccess.FetchData(qry);

            if (ds.Tables[0].Rows.Count == 1)
            {
                Response.Write("<script>alert('User Educational Detail already exists');window.location='upload_m.aspx';</script>");
            }
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
                Label2.Text = (Convert.ToDouble(TextBox6.Text) + Convert.ToDouble(TextBox27.Text) + Convert.ToDouble(TextBox28.Text) + Convert.ToDouble(TextBox29.Text)).ToString();
                Label3.Text = (Convert.ToDouble(TextBox30.Text) + Convert.ToDouble(TextBox31.Text) + Convert.ToDouble(TextBox32.Text) + Convert.ToDouble(TextBox33.Text)).ToString();
                double p12 = (Convert.ToDouble(Label2.Text) / Convert.ToDouble(Label3.Text)) * 100;
                string percentage12 = p12.ToString();
                Label19.Text = (Convert.ToDouble(TextBox39.Text) + Convert.ToDouble(TextBox40.Text) + Convert.ToDouble(TextBox41.Text) + Convert.ToDouble(TextBox42.Text)).ToString();
                Label20.Text = (Convert.ToDouble(TextBox43.Text) + Convert.ToDouble(TextBox44.Text) + Convert.ToDouble(TextBox45.Text) + Convert.ToDouble(TextBox46.Text)).ToString();
                double p10 = (Convert.ToDouble(Label19.Text) / Convert.ToDouble(Label20.Text)) * 100;
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