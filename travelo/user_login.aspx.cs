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
    public partial class user_login : System.Web.UI.Page
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
            cmd.CommandText = "SELECT count(*) FROM u_data where u_email='" + u_email.Text + "' And u_pwd='" + u_pwd.Text + "'";
            int n = Convert.ToInt32(cmd.ExecuteScalar());
            // cmd.ExecuteNonQuery();
            if (n == 1)
            {
                Session["u_email"] = u_email.Text;
                Response.Redirect("home.aspx");

            }
            else
            {
                Response.Write("<script language=javascript>alert('Invalid email or password')</script>");
            }
        }
    }
}