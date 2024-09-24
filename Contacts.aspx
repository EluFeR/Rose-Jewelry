<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="RoseJwellery.Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  <link href="css/contact.css" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<section id="contact">
 <div class="container">
  <div class="row">
   <div class="contact_1 clearfix">
    <div class="col-sm-6">
	 <div class="contact_1l clearfix">
	  <h1 class="mgt">How to find Us?</h1>
	  <p>A professional babysitter referral service. Created by moms for moms. sollicitudin, lorem quis bibendum dis.</p><br>
	  <iframe src="https://www.google.com/maps/place/Maya+Cafe/@11.0839236,39.7346974,17z/data=!3m1!4b1!4m6!3m5!1s0x16477755df976513:0x7911aa3dd064ce79!8m2!3d11.0839184!4d39.7393108!16s%2Fg%2F11gmc64nbw?entry=ttu&g_ep=EgoyMDI0MDkxOC4xIKXMDSoASAFQAw%3D%3D" width="100%" height="400px" frameborder="0" style="border:0" allowfullscreen=""></iframe>
	 </div>
	</div>
	<div class="col-sm-6">
	 <div class="contact_1r text-center clearfix">
	  <h1 class="mgt col_1">Get in Touch!</h1>
	  <input class="form-control" placeholder="Your Name" type="text">
	  <input class="form-control" placeholder="Your Name" type="text">
	  <textarea class="form-control form_1" placeholder="Your Comment"></textarea>
	  <h4><a class="button_1" href="#">Submit</a></h4>
	 </div> 
	</div>
   </div>
  </div>
 </div>
</section>

<section id="contact_us">
 <div class="container">
  <div class="row">
   <div class="contact_us_1 clearfix">
    <div class="col-sm-4">
	 <div class="contact_us_1l clearfix">
	  <h3 class="mgt">Our Office</h3>
	  <h5><a href="#"><i class="fa fa-phone col_1"></i>+251913225341</a></h5>
	  <h5><a href="#"><i class="fa fa-envelope col_1"></i> info@gmail.com</a></h5>
	  <h5><a href="#"><i class="fa fa-map-marker col_1"></i> Kombolcha</a></h5>
	 </div>
	</div>
	
   </div>
  </div>
 </div>
</section>
</asp:Content>
