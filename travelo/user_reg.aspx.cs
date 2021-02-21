using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Bon_Voyage.travelo
{
    public partial class user_reg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mansi"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select count(*) from u_data where u_email='" + u_email.Text + "'";
            int n = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            if (n != 1)
            {

                con.Open();
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into u_data (u_name,u_bd,u_contact,u_native,u_email,u_pwd) values('" + u_name.Text + "','" + u_bd.Text + "','" + u_contact.Text + "','" + u_native.SelectedValue + "','" + u_email.Text + "','" + u_pwd.Text + "')";
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script language=javascript>alert('Register successfully')</script>");
                Response.Redirect("user_login.aspx");
            }
            else
            {
                Response.Write("<script language=javascript>alert('Already Exit')</script>");

            }
        }
    }
}