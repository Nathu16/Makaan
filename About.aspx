<%@ Page Title="" Language="C#" MasterPageFile="~/Makan.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Makaan.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="container py-5">
        <!-- About Us Section -->
        <section class="about-us">
            <h1 class="text-center mb-4">About Makaan </h1>
            <p class="lead text-center mb-4">
                Welcome to Makaan. We are dedicated to providing the best real estate solutions for sellers in the market.
                Our mission is to simplify the selling process and connect sellers with potential buyers seamlessly.
            </p>

            <!-- Mission Section -->
            <section class="mission mb-5">
                <h2 class="text-center">Our Mission</h2>
                <p class="text-center">
                    Our mission is to create a transparent and efficient marketplace for real estate transactions. We aim to empower property sellers
                    with the tools, resources, and expertise needed to maximize their selling potential and achieve success.
                </p>
            </section>

            <!-- Team Section -->
            <section class="team mb-5">
                <h2 class="text-center">Meet Our CEO</h2>
                <div class="row text-center">
                    <div class="col-md-12">
                        <div class="team-member">
                            <img src="../img/bhautik.png" alt="Team Member 1" class="img-fluid rounded-circle mb-3" style="max-width: 150px;" />
                            <h3>Bhautik Nathani</h3>
                            <p>CEO & Founder</p>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Contact Section -->
            <section class="contact text-center">
                <h2>Contact Us</h2>
                <p>If you have any questions or need assistance, feel free to reach out to us!</p>
                <ul class="list-unstyled">
                    <li><i class="bi bi-envelope"></i> Email: support@makaanseller.com</li>
                    <li><i class="bi bi-telephone"></i> Phone: +123-456-7890</li>
                </ul>
            </section>
        </section>
    </div>
</asp:Content>


