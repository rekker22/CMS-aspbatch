using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class Profile_m : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            if (Session["email"] != null)
            {
                Label1.Text = "Hi, " + Session["name"].ToString();
                string email = Session["email"].ToString();
                string qry = "select * from regtable where email = '" + email + "' ";
                DataSet ds = dbaccess.FetchData(qry);
                if (ds.Tables[0].Rows.Count == 1)
                {
                    Label2.Text = " " + ds.Tables[0].Rows[0]["name"].ToString();
                    Label3.Text = " " + ds.Tables[0].Rows[0]["email"].ToString();
                    Label4.Text = " " + ds.Tables[0].Rows[0]["mobileno"].ToString();
                }
            }
            else
            {
                //Label1.Text = "Hi, " + Session["name"].ToString();
                Label2.Text = "  Log IN Required";
                Label3.Text = "  Log IN Required";
                Label4.Text = "  Log IN Required";
            }
        }
    }
}