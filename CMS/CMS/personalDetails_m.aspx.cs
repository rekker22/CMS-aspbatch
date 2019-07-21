using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class personalDetails_m : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text + " " + TextBox2.Text;
            string email = TextBox3.Text;
           
            string address = TextBox4.Text + ", " + TextBox11.Text + ", " + TextBox12.Text + ", " + TextBox13.Text + ", " + TextBox14.Text;
            string fathername=TextBox18.Text;
            string fatheroccupation=TextBox19.Text;
            string fathercontact=TextBox8.Text;
            string mothername=TextBox21.Text;
            string motheroccupation=TextBox22.Text;
            string mothercontact=TextBox24.Text;
            string religion=TextBox25.Text;
            string category = RadioButtonList2.SelectedValue;
            string gender = RadioButtonList1.SelectedValue;
            string dob = TextBox15.Text;
            string blgroup = DropDownList2.Text;

            string qry = "insert into regtable values('" + name + "','" + email + "','" + address + "','" + fathername + "','" + fatheroccupation + "','" + fathercontact + "','" + mothername + "','" + motheroccupation + "','" + mothercontact + "','" + "','" + religion + "','" + category + "','" + gender + "','" + dob + "','" + blgroup + "')";
            
            bool a = dbaccess.SaveData(qry);

            if (a == true)
            {
                Label11.Text = "Data Successfully Inserted";
                Label11.ForeColor = System.Drawing.Color.Green;
                Response.Write("<script>alert('Registration Succesfully!!');window.location='Login.aspx';</script>");
            }
            else
            {
                Label11.Text = "Something went wrong";
                Label11.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}