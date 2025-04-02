using System;
using System.Web.UI;
using Makaan.helper;

namespace Makaan
{
    public partial class Register : Page
    {
        UserClass user = new UserClass();

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (user.insert(txtFirstName.Text, txtLastName.Text, txtEmail.Text,
                            txtPhone.Text, txtCity.Text, txtPassword.Text,
                            ddlUserType.SelectedValue))
            {
                Response.Redirect("Index.aspx");
            }
        }
    }
}
