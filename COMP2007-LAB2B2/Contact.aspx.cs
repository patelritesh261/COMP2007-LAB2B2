using SendGrid;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_LAB2B2
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                /**
           * Create mehod for sending mail
           * method return boolean
           * */
                txtMessage.Text = "ASDF";
                Boolean flag = send_mail();
                if (flag)
                {
                    txtfirstname.Text = "";
                    txtEmail.Text = "";
                    txtMessage.Text = "";
                }
            }
            catch (Exception)
            {

            }

        }

        private bool send_mail()
        {
            Boolean flag = false;

            /* try
             {
                 string fromaddr = "testwebritz@gmail.com";
                 string toaddr = txtEmail.Text.ToString();//TO ADDRESS HERE
                 string password = "testritzweb";


                 MailMessage msg = new MailMessage();
                 msg.Subject = "Contact from portfolio";
                 msg.From = new MailAddress(fromaddr);
                 msg.IsBodyHtml = true;
                 msg.Body = "  Hi <b>" + txtfirstname.Text.ToString().Trim() + "</b> <br/><br/> Thank you for reviewing my <b>  portfolio </b><br/><br/> thank you. ";

                 msg.To.Add(new MailAddress(toaddr));
                 SmtpClient smtp = new SmtpClient();
                 smtp.Host = "smtp.gmail.com";
                 smtp.Port = 25;
                 smtp.UseDefaultCredentials = true;
                 smtp.EnableSsl = true;
                 NetworkCredential nc = new NetworkCredential(fromaddr, password);
                 smtp.Credentials = nc;
                 smtp.Send(msg);
                 flag = true;
             }
             catch (Exception ex)
             {
                 Response.Write("Could not send the e-mail - error: " + ex.Message);
             }*/

            // Create the email object first, then add the properties.
            try
            {
                SendGridMessage myMessage = new SendGridMessage();
                myMessage.AddTo(txtEmail.Text.ToString());
                myMessage.From = new MailAddress("patelritesh261@gmail.com", "Ritesh Patel");
                myMessage.Subject = "Contact from portfolio";
                myMessage.Text = " Hi " + txtfirstname.Text.ToString().Trim() + "\n\n Thank you for reviewing my portfolio\n\n Thank you. ";

                // Create a Web transport, using API Key
                var transportWeb = new Web("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");

                // Send the email.
                transportWeb.DeliverAsync(myMessage);
                // NOTE: If your developing a Console Application, use the following so that the API call has time to complete
                // transportWeb.DeliverAsync(myMessage).Wait();
                flag = true;
            }
            catch (Exception){ }
            return flag;

          
        }
    }
}
   
