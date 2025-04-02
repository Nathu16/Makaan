<%@ Page Title="" Language="C#" MasterPageFile="~/Makan.Master" AutoEventWireup="true" CodeBehind="Property.aspx.cs" Inherits="Makaan.Property" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container mt-4">
        <h2 class="text-center mb-4">Available Properties</h2>
        
        <div class="row">
            <asp:Repeater ID="rptProperties" runat="server">
                <ItemTemplate>
                    <div class="col-lg-4 col-md-6 col-sm-12 mb-4">
                        <div class="card shadow-sm">
                            <img src='<%# Eval("Image") %>' class="card-img-top" alt="Property Image">
                            <div class="card-body">
                                <h5 class="card-title"><%# Eval("Title") %></h5>
                                <p class="card-text text-success fw-bold">$<%# Eval("Price") %></p>
                                <p class="card-text text-muted"><%# Eval("Address") %>, <%# Eval("City") %>, <%# Eval("State") %></p>
                                <p class="card-text"><%# Eval("Description") %></p>
                                <a href="Login.aspx" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>
</asp:Content>

