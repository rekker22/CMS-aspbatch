using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class upload_m : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["email"] != null && Session["name"] != null)
            {
                string email = Session["email"].ToString();
                string name = Session["name"].ToString();
                string qry = "select * from imagetable where email = '" + email + "' and name ='" + name + "'";
                DataSet ds = dbaccess.FetchData(qry);

                if (ds.Tables[0].Rows.Count == 1)
                {
                    Response.Write("<script>alert('Image Uploaded');window.location='registrationForm.aspx';</script>");
                }
                else
                {
                    string qryy = "insert into imagetable (name,email) values('" + name + "','" + email + "')";
                    bool b = dbaccess.SaveData(qryy);

                }
            }
            else
            {
                Response.Write("<script>alert('Taking too long!!!');window.location='personalDetails_m.aspx';</script>");
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string filename = FileUpload4.FileName.ToString();
            string fileextension = System.IO.Path.GetExtension(filename);
            string fileMimetype = FileUpload4.PostedFile.ContentType;
            int filesizeinKB = FileUpload4.PostedFile.ContentLength / 1024;

            string[] fileExtension = { ".jpg", ".png", ".gif", ".jpeg", "JPG" };
            string[] matchMimeType = { "image/jpeg", "image/png", "image/gif" };

            if (FileUpload4.HasFile)
            {
                if (fileExtension.Contains(fileextension) && matchMimeType.Contains(fileMimetype))
                {
                    if (filesizeinKB <= 1024)
                    {
                        FileUpload4.PostedFile.SaveAs(Server.MapPath("~/images/") + filename);
                        string filepath = "~/images/" + filename;
                        Image4.ImageUrl = filepath;
                        string qry = "update imagetable set thumbfilepath = '"+filepath+"' where email = '"+ Session["email"].ToString() + "'";
                        //string qry = "insert into imagetable(email , thumbfilepath) values('"+ Session["email"].ToString() +"','" + filepath + "')";
                        bool b = dbaccess.SaveData(qry);
                        if (b == true)
                        {
                            Label20.Text = "Image Uploaded Succesfully";
                            Label20.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            Label20.Text = "Something went wrong";
                            Label20.ForeColor = System.Drawing.Color.Red;
                        }
                    }
                    else
                    {
                        Label20.Text = "Please upload file size less than 1 MB";
                        Label20.ForeColor = System.Drawing.Color.Red;
                    }
                }
                else
                {
                    Label20.Text = "Please upload Appropriate file";
                    Label20.ForeColor = System.Drawing.Color.Red;
                }
            }
            else
            {
                Label20.Text = "Please upload file ";
                Label20.ForeColor = System.Drawing.Color.Red;
            }
            
            Button2_Click(sender, e);
            Button3_Click(sender, e);
            Response.Redirect("registrationForm.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string filename = FileUpload2.FileName.ToString();
            string fileextension = System.IO.Path.GetExtension(filename);
            string fileMimetype = FileUpload2.PostedFile.ContentType;
            int filesizeinKB = FileUpload2.PostedFile.ContentLength / 1024;

            string[] fileExtension = { ".jpg", ".png", ".gif", ".jpeg", "JPG" };
            string[] matchMimeType = { "image/jpeg", "image/png", "image/gif" };

            if (FileUpload2.HasFile)
            {
                if (fileExtension.Contains(fileextension) && matchMimeType.Contains(fileMimetype))
                {
                    if (filesizeinKB <= 1024)
                    {
                        FileUpload2.PostedFile.SaveAs(Server.MapPath("~/images/") + filename);
                        string filepath = "~/images/" + filename;
                        Image2.ImageUrl = filepath;
                        string qry = "update imagetable set signfilepath = '" + filepath + "' where email = '" + Session["email"].ToString() + "'";
                        bool b = dbaccess.SaveData(qry);
                        if (b == true)
                        {
                            Label18.Text = "Image Uploaded Succesfully";
                            Label18.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            Label18.Text = "Something went wrong";
                            Label18.ForeColor = System.Drawing.Color.Red;
                        }
                    }
                    else
                    {
                        Label18.Text = "Please upload file size less than 1 MB";
                        Label18.ForeColor = System.Drawing.Color.Red;
                    }
                }
                else
                {
                    Label18.Text = "Please upload Appropriate file";
                    Label18.ForeColor = System.Drawing.Color.Red;
                }
            }
            else
            {
                Label18.Text = "Please upload file ";
                Label18.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string filename = FileUpload3.FileName.ToString();
            string fileextension = System.IO.Path.GetExtension(filename);
            string fileMimetype = FileUpload3.PostedFile.ContentType;
            int filesizeinKB = FileUpload3.PostedFile.ContentLength / 1024;

            string[] fileExtension = { ".jpg", ".png", ".gif", ".jpeg", "JPG" };
            string[] matchMimeType = { "image/jpeg", "image/png", "image/gif" };

            if (FileUpload3.HasFile)
            {
                if (fileExtension.Contains(fileextension) && matchMimeType.Contains(fileMimetype))
                {
                    if (filesizeinKB <= 1024)
                    {
                        FileUpload3.PostedFile.SaveAs(Server.MapPath("~/images/") + filename);
                        string filepath = "~/images/" + filename;
                        Image3.ImageUrl = filepath;
                        string qry = "update imagetable set photofilepath = '" + filepath + "' where email = '" + Session["email"].ToString() + "'";
                        bool b = dbaccess.SaveData(qry);
                        if (b == true)
                        {
                            Label19.Text = "Image Uploaded Succesfully";
                            Label19.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            Label19.Text = "Something went wrong";
                            Label19.ForeColor = System.Drawing.Color.Red;
                        }
                    }
                    else
                    {
                        Label19.Text = "Please upload file size less than 1 MB";
                        Label19.ForeColor = System.Drawing.Color.Red;
                    }
                }
                else
                {
                    Label19.Text = "Please upload Appropriate file";
                    Label19.ForeColor = System.Drawing.Color.Red;
                }
            }
            else
            {
                Label19.Text = "Please upload file ";
                Label19.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}