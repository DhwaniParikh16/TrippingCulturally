using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Text;

using System.Drawing;
using System.Net;
using System.Net.Mail;


namespace Bon_Voyage
{
    public partial class hotel_book : System.Web.UI.Page
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
            cmd.CommandText = "INSERT INTO booking(name,email,checkin,checkout,room,message)VALUES ('" + u_name.Text + "','" + tb_email.Text + "','" + check_in.Text + "','" + check_out.Text + "','"+CheckBoxList1.SelectedValue+"','"+tb_message.Text+"')";

            cmd.ExecuteNonQuery();
            con.Close();

            //Response.Write("<script>alert('Confirm')</script>");
           



        }
    }
}