using System;
using Makaan.helper;

namespace Makaan
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            UserClass user = new UserClass();
            string role = user.Login(txtEmail.Text.Trim(), txtPassword.Text.Trim(), out int userId);

            if (!string.IsNullOrEmpty(role))
            {
                Session["UserRole"] = role;
                Session["UserEmail"] = txtEmail.Text.Trim();
                Session["UserId"] = userId;

                if (role == "Admin")
                    Response.Redirect("Admin/Index.aspx");
                else if (role == "Seller")
                    Response.Redirect("Seller/Index.aspx");
                else if (role == "Buyer")
                    Response.Redirect("Buyer/Index.aspx");
                else 
                    Response.Redirect("Index.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid email or password!";
            }
        }
    }
}
