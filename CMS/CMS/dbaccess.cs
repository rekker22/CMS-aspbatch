using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


    public class dbaccess
    {

        public static bool SaveData(string qry)
        {
            string conn_string = ConfigurationManager.ConnectionStrings["dbcms"].ToString(); //import module

            SqlConnection con = new SqlConnection(conn_string); //create connection

            con.Open(); //open connection

            SqlCommand cmd = new SqlCommand(qry, con); //Create command 
            try
            {

                cmd.ExecuteNonQuery(); //execute command
                //extract the result
                con.Close(); //close command

                return true;
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                con.Close();
                return false;
            }
        }
        public static DataSet FetchData(string qry)
        {

            string conn_string = ConfigurationManager.ConnectionStrings["dbcms"].ToString();

            SqlConnection con = new SqlConnection(conn_string);

            con.Open();

            SqlDataAdapter da = new SqlDataAdapter(qry, con);

            DataSet ds = new DataSet();
            try
            {
                da.Fill(ds);

                con.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                con.Close();
            }
            return ds;
        }
    }
