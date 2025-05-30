﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Makan.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Makaan.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
          <!-- Header Start -->
  <div class="container-fluid header bg-white p-0">
      <div class="row g-0 align-items-center flex-column-reverse flex-md-row">
          <div class="col-md-6 p-5 mt-lg-5">
              <h1 class="display-5 animated fadeIn mb-4">Contact Us</h1> 
                  <nav aria-label="breadcrumb animated fadeIn">
                  <ol class="breadcrumb text-uppercase">
                      <li class="breadcrumb-item"><a href="#">Home</a></li>
                      <li class="breadcrumb-item"><a href="#">Pages</a></li>
                      <li class="breadcrumb-item text-body active" aria-current="page">Contact</li>
                  </ol>
              </nav>
          </div>
          <div class="col-md-6 animated fadeIn">
              <img class="img-fluid" src="img/header.jpg" alt="">
          </div>
      </div>
  </div>
  <!-- Header End -->


  <!-- Search Start -->
  <div class="container-fluid bg-primary mb-5 wow fadeIn" data-wow-delay="0.1s" style="padding: 35px;">
      <div class="container">
          <div class="row g-2">
              <div class="col-md-10">
                  <div class="row g-2">
                      <div class="col-md-4">
                          <input type="text" class="form-control border-0 py-3" placeholder="Search Keyword">
                      </div>
                      <div class="col-md-4">
                          <select class="form-select border-0 py-3">
                              <option selected>Property Type</option>
                              <option value="1">Property Type 1</option>
                              <option value="2">Property Type 2</option>
                              <option value="3">Property Type 3</option>
                          </select>
                      </div>
                      <div class="col-md-4">
                          <select class="form-select border-0 py-3">
                              <option selected>Location</option>
                              <option value="1">Location 1</option>
                              <option value="2">Location 2</option>
                              <option value="3">Location 3</option>
                          </select>
                      </div>
                  </div>
              </div>
              <div class="col-md-2">
                  <button class="btn btn-dark border-0 w-100 py-3">Search</button>
              </div>
          </div>
      </div>
  </div>
  <!-- Search End -->


  <!-- Contact Start -->
  <div class="container-xxl py-5">
      <div class="container">
          <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
              <h1 class="mb-3">Contact Us</h1>
              <p>Eirmod sed ipsum dolor sit rebum labore magna erat. Tempor ut dolore lorem kasd vero ipsum sit eirmod sit. Ipsum diam justo sed rebum vero dolor duo.</p>
          </div>
          <div class="row g-4">
              <div class="col-12">
                  <div class="row gy-4">
                      <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.1s">
                          <div class="bg-light rounded p-3">
                              <div class="d-flex align-items-center bg-white rounded p-3" style="border: 1px dashed rgba(0, 185, 142, .3)">
                                  <div class="icon me-3" style="width: 45px; height: 45px;">
                                      <i class="fa fa-map-marker-alt text-primary"></i>
                                  </div>
                                  <span>123 Street, New York, USA</span>
                              </div>
                          </div>
                      </div>
                      <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.3s">
                          <div class="bg-light rounded p-3">
                              <div class="d-flex align-items-center bg-white rounded p-3" style="border: 1px dashed rgba(0, 185, 142, .3)">
                                  <div class="icon me-3" style="width: 45px; height: 45px;">
                                      <i class="fa fa-envelope-open text-primary"></i>
                                  </div>
                                  <span>info@example.com</span>
                              </div>
                          </div>
                      </div>
                      <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.5s">
                          <div class="bg-light rounded p-3">
                              <div class="d-flex align-items-center bg-white rounded p-3" style="border: 1px dashed rgba(0, 185, 142, .3)">
                                  <div class="icon me-3" style="width: 45px; height: 45px;">
                                      <i class="fa fa-phone-alt text-primary"></i>
                                  </div>
                                  <span>+012 345 6789</span>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                  <iframe class="position-relative rounded w-100 h-100"
                      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                      frameborder="0" style="min-height: 400px; border:0;" allowfullscreen="" aria-hidden="false"
                      tabindex="0"></iframe>
              </div>
              <div class="col-md-6">
                  <div class="wow fadeInUp" data-wow-delay="0.5s">
                      <p class="mb-4">The contact form is currently inactive. Get a functional and working contact form with Ajax & PHP in a few minutes. Just copy and paste the files, add a little code and you're done. <a href="https://htmlcodex.com/contact-form">Download Now</a>.</p>
                          <div class="row g-3">
                              <div class="col-md-6">
                                  <div class="form-floating">
                                      <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>
                                      <label for="txtName">Your Name</label>
                                  </div>
                              </div>
                              <div class="col-md-6">
                                  <div class="form-floating">
                                      <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Your Email" TextMode="Email"></asp:TextBox>
                                      <label for="txtEmail">Your Email</label>
                                  </div>
                              </div>
                              <div class="col-12">
                                  <div class="form-floating">
                                      <asp:TextBox CssClass="form-control" ID="txtSubject" runat="server" placeholder="Subject"></asp:TextBox>
                                      <label for="txtSubject">Subject</label>
                                  </div>
                              </div>
                              <div class="col-12">
                                  <div class="form-floating">
                                      <asp:TextBox CssClass="form-control" ID="txtMessage" runat="server" placeholder="Leave a message here" TextMode="MultiLine" Height="150px"></asp:TextBox>
                                      <label for="txtMessage">Message</label>
                                  </div>
                              </div>
                              <div class="col-12">
                                  <asp:Button CssClass="btn btn-primary w-100 py-3" ID="btnSubmit" runat="server" Text="Send Message" OnClick="btnSubmit_Click" />
                              </div>
                              <div class="col-12">
                                  <asp:Label ID="lblMessage" runat="server" CssClass="text-danger" />
                              </div>
                          </div>


                  </div>
              </div>
          </div>
      </div>
  </div>
  <!-- Contact End -->

</asp:Content>

