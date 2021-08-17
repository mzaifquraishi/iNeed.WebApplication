using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Odbc;
using System.Net.Mail;

namespace iNeed.WebApplication
{
    public partial class MainCode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [System.Web.Services.WebMethod]
        public static Boolean Savefeedback(FdBck fdbck)
        {
            string cs = "Dsn=testdb";
            string un = fdbck.Name;
            string em = fdbck.Email;
            string msg = fdbck.Msg;

            OdbcConnection con = new OdbcConnection(cs);
            string qry = "insert into FeedBack values('" + un + "','" + em + "','" + msg + "')";
            OdbcCommand cmd = new OdbcCommand(qry, con);
            int f = 0;
            con.Open();
            f = cmd.ExecuteNonQuery();
            if (f > 0)
            {
                new MainCode().sendmail(un,em);
                return true;

            }
            else
                return false;



        }
        public void sendmail(String name, String email)
        {
            MailMessage mail = new MailMessage();
            SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
            mail.From = new MailAddress("ineedweb@gmail.com");
            mail.To.Add(email);
            mail.Subject = "Welcome To iNeed.com";
            mail.Body = "Hey " + name + " we have successfully got your feedback,we will get back to you as soon as possible. Thank you";
            SmtpServer.Port = 587;
            SmtpServer.Credentials = new System.Net.NetworkCredential("ineedweb@gmail.com", "password");
            SmtpServer.EnableSsl = true;
            SmtpServer.Send(mail);
        }
    }

    public class FdBck
    {
        //username
        private string name;
        public string Name
        {
            get
            {
                return name;
            }
            set
            {
                name = value;
            }
        }
        //email
        private string email;
        public string Email
        {
            get
            {
                return email;
            }
            set
            {
                email = value;
            }
        }
        //phn_pri
        private string msg;
        public string Msg
        {
            get
            {
                return msg;
            }
            set
            {
                msg = value;
            }
        }
    }
}