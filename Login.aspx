<%@ Page Title="Login" Language="C#" MasterPageFile="~/Makan.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Makaan.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container col-md-12 px-5">
        <div class="wow fadeInUp" data-wow-delay="0.5s">
            <div class="d-flex flex-column justify-content-center align-items-center my-5">
                <h1 class="fw-bold">Welcome back</h1>
                <p class="">Please Login via Email and Password</p>
            </div>   
                <div class="row g-3 my-4">
                    <!-- Email Field -->
                    <div class="form-floating">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email Address"></asp:TextBox>
                        <label for="txtEmail">Email Address</label>
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                            ErrorMessage="Email is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>

                    <!-- Password Field -->
                    <div class="form-floating">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"></asp:TextBox>
                        <label for="txtPassword">Password</label>
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword"
                            ErrorMessage="Password is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>  
                    <div class="col-12">
                        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary py-3 w-100" Text="Login" OnClick="btnLogin_Click" />
                    </div>
                </div>
            

            <!-- Error Message Label -->
            <div class="mt-3">
                <asp:Label ID="lblMessage" runat="server" CssClass="text-danger"></asp:Label>
            </div>

        </div>
    </div>
</asp:Content>
