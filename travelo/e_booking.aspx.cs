using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


namespace Bon_Voyage.travelo
{
    public partial class e_booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();
            msg.IsBodyHtml = true;
            msg.From = new MailAddress("maitrippatel98@gmail.com");
            msg.To.Add(new MailAddress(tb_email.Text));
            //(new MailAddress("dhwaniparikh16897@gmail.com"));

            msg.Subject = "Event Booking Confirmation ";
            //String Body = "Mail  " + tb_email.Text+ System.Environment.NewLine + "\nName  " + u_name.Text;
            //msg.Body = Body;
            msg.Body = "Your Mail id: " + tb_email.Text + "<br/>Name: " + u_name.Text + " <br/>Event Name:" + e_name.Text + "<br/>Number of Participation:" + e_participates.Text;
            // msg.Body = Body;
            //msg.IsBodyHtml = true;


            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";

            System.Net.NetworkCredential nc = new System.Net.NetworkCredential();
            nc.UserName = "dhwaniparikh16897@gmail.com";
            nc.Password = "auguest16ismyday";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = nc;
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.Send(msg);
            Response.Write("<script language=javascript>alert('Check mail for confirmation')</script>");
            Response.Redirect("home.aspx");
        }
    }
}