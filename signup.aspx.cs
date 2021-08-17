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
    public partial class Signup : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //protected void Submit_Click(object sender, EventArgs e)
        //{
        //    //string un = name.Value;

        //    //Response.Write(un);
        //}

        [System.Web.Services.WebMethod]
        public static Boolean Saveserv(Serv serv)
        {
            string cs = "Dsn=testdb";
            string un = serv.Name;
            string em = serv.Email;
            string phn1 = serv.Phn_pri;
            string phn2 = serv.Phn_sec;
            string add = serv.Address;
            string c = serv.City;
            string s = serv.State;
            string ser = serv.Servicesoff;
            OdbcConnection con = new OdbcConnection(cs);
            string qry = "insert into ServiceProviders values('" + un + "','" + em + "','" + phn1 + "','" + phn2 + "','" + add + "','" + c + "','" + s + "','" + ser + "');";
            OdbcCommand cmd = new OdbcCommand(qry, con);
            int f = 0;
            con.Open();
            f = cmd.ExecuteNonQuery();
            if (f > 0)
            {
                //new Signup().sendmail(un,em);
                return true;
            }
            else
                return false;



        }
        public void sendmail(String name,String email)
        {
            MailMessage mail = new MailMessage();

            SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");



            mail.From = new MailAddress("ineedweb@gmail.com");

            mail.To.Add(email);

            mail.Subject = "Welcome To iNeed.com";

            mail.Body = "Hey "+name+" you have successfully registered with iNeed.com,";



            SmtpServer.Port = 587;

            SmtpServer.Credentials = new System.Net.NetworkCredential("ineedweb@gmail.com", "password");

            SmtpServer.EnableSsl = true;



            SmtpServer.Send(mail);
        }
    }

    //model class for Service Providers table
    public class Serv
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
        private string phn_pri;
        public string Phn_pri
        {
            get
            {
                return phn_pri;
            }
            set
            {
                phn_pri = value;
            }
        }

        private string phn_sec;
        public string Phn_sec
        {
            get
            {
                return phn_sec;
            }
            set
            {
                phn_sec = value;
            }
        }

        private string address;
        public string Address
        {
            get
            {
                return address;
            }
            set
            {
                address = value;
            }
        }

        private string city;
        public string City
        {
            get
            {
                return city;
            }
            set
            {
                city = value;
            }
        }

        private string state;
        public string State
        {
            get
            {
                return state;
            }
            set
            {
                state = value;
            }
        }
        private string servicesoff;
        public string Servicesoff
        {
            get
            {
                return servicesoff;
            }
            set
            {
                servicesoff = value;
            }
        }
    }
}