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
    public partial class event_add : System.Web.UI.Page
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
            cmd.CommandText = "insert into event (e_name,e_culture,e_date,e_days,e_cost,e_location) values('" + e_name.Text + "','" + e_culture.SelectedValue + "','" + e_date.Text + "','" + e_days.Text + "','" + e_cost.Text + "','" + e_location.Text + "')";
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script language=javascript>alert('Event Added successfully')</script>");
            Response.Redirect("home.aspx");

        }
    }
}