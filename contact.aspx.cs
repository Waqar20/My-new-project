using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace projectE
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                if (TextBox1.Text == "" && TextBox2.Text == "" && TextBox3.Text == "" && TextBox4.Text == "" && TextBox5.Text == "" && TextBox6.Text == "" && TextBox7.Text == "")
                {
                    Response.Write("<script>alert('Please Insert the field'); </script>");


                }
                else
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                    con.Open();
                    string query = "insert into ntb (fname,lname,email,password,contact,nic,type) values (@fname,@lname,@email,@password,@contact,@nic,@type)";
                    SqlCommand cmd = new SqlCommand(query, con);
                    cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@lname", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@email", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@password", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@contact", TextBox5.Text);
                    cmd.Parameters.AddWithValue("@nic", TextBox6.Text);
                    cmd.Parameters.AddWithValue("@type", TextBox7.Text);



                    int res = cmd.ExecuteNonQuery();
                    if (res == 1)
                    {
                        Response.Write("<script>alert('Data inserted'); </script>");

                    }
                    else
                    {
                        Response.Write("<script>alert('Data insertion Errror !!!'); </script>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                if (TextBox8.Text == "")
                {
                    Response.Write("<script>alert('Please Insert the field'); </script>");


                }
                else
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                    con.Open();
                    string query = "select count(1) from ntb where fname=@username and password=@password";
                    SqlCommand cmd = new SqlCommand(query, con);

                    cmd.Parameters.AddWithValue("@username",TextBox8.Text);
                    cmd.Parameters.AddWithValue("@password", TextBox9.Text);
                    int count = Convert.ToInt32(cmd.ExecuteScalar());

                    if (count == 1)
                    {
                        Response.Write("<script>alert('Login Completed'); </script>");
                    }
                    else {
                        Response.Write("<script>alert('Invalid User'); </script>");
                    
                    }
                
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}