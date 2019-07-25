using System;
using System.Collections.Generic;
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

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //upload signature
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
                        string qry = "insert into imgtable values('" + filepath + "')";
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
                    //upload photo
                    string filename1 = FileUpload2.FileName.ToString();
                    string fileextension1 = System.IO.Path.GetExtension(filename);
                    string fileMimetype1 = FileUpload2.PostedFile.ContentType;
                    int filesizeinKB1 = FileUpload2.PostedFile.ContentLength / 1024;

                    string[] fileExtension1 = { ".jpg", ".png", ".gif", ".jpeg", "JPG" };
                    string[] matchMimeType1 = { "image/jpeg", "image/png", "image/gif" };

                    if (FileUpload2.HasFile)
                    {
                        if (fileExtension.Contains(fileextension) && matchMimeType.Contains(fileMimetype))
                        {
                            if (filesizeinKB <= 1024)
                            {
                                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/images/") + filename);
                                string filepath = "~/images/" + filename;
                                Image2.ImageUrl = filepath;
                                string qry = "insert into imgtable values('" + filepath + "')";
                                bool b1 = dbaccess.SaveData(qry);
                                if (b1 == true)
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
                                Label18.Text = "Please upload file size less than 1 MB";
                                Label18.ForeColor = System.Drawing.Color.Red;
                            }
                            //upload thumb expression
                            string filename2 = FileUpload2.FileName.ToString();
                            string fileextension2 = System.IO.Path.GetExtension(filename);
                            string fileMimetype2 = FileUpload2.PostedFile.ContentType;
                            int filesizeinKB2 = FileUpload2.PostedFile.ContentLength / 1024;

                            string[] fileExtension2 = { ".jpg", ".png", ".gif", ".jpeg", "JPG" };
                            string[] matchMimeType2 = { "image/jpeg", "image/png", "image/gif" };

                            if (FileUpload2.HasFile)
                            {
                                if (fileExtension.Contains(fileextension) && matchMimeType.Contains(fileMimetype))
                                {
                                    if (filesizeinKB <= 1024)
                                    {
                                        FileUpload2.PostedFile.SaveAs(Server.MapPath("~/images/") + filename);
                                        string filepath = "~/images/" + filename;
                                        Image2.ImageUrl = filepath;
                                        string qry = "insert into imgtable values('" + filepath + "')";
                                        bool b2 = dbaccess.SaveData(qry);
                                        if (b2 == true)
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
                                    //  Response.Redirect("registrationForm.aspx");
                                }
                            }
                        }
                    }
                }
            }
        }
    }

}

