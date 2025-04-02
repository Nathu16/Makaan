using Makaan.helper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Makaan
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ResponsesClass contact = new ResponsesClass();

            // Get values from input fields
            string fullName = txtName.Text.Trim();
            string email = txtEmail.Text.Trim();
            string subject = txtSubject.Text.Trim();
            string message = txtMessage.Text.Trim();

            // Call Insert method
            bool isInserted = contact.Insert(fullName, email, subject, message);

            if (isInserted)
            {
                lblMessage.Text = "Your message has been sent successfully!";
                lblMessage.CssClass = "text-success";

                // Clear text fields
                txtName.Text = "";
                txtEmail.Text = "";
                txtSubject.Text = "";
                txtMessage.Text = "";
            }
            else
            {
                lblMessage.Text = "Something went wrong. Please try again.";
                lblMessage.CssClass = "text-danger";
            }
        }
    }
}