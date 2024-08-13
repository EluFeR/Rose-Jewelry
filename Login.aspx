﻿<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RoseJwellery.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


	
<section id="center" class="clearfix center_prod">
<div class="container">
 <div class="row">
   <div class="center_prod_1 clearfix">
    <div class="col-sm-12">
	 <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size:14px; margin-left:5px; margin-right:5px;" class="fa fa-chevron-right"></i>    My Account</h6>
	</div>
   </div>
 </div>
</div>
</section>

<section id="register">
 <div class="container">
  <div class="row">
   <div class="register_1 clearfix">
    <div class="col-sm-6 space_left">
		<div class="register_1l clearfix">
			<div class="register_1li clearfix">
				<h3 class="mgt">Welcome to Rose Jewelry</h3>
				<p>Nulla quis sem at nibh imperdiet Duis sagittis ipsum Praesent mauris.</p>
				<h4 class="c_text">Create a New Account</h4>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-6 space_left">
					<div class="register_1li1l clearfix">
						<h5>First Name *</h5>
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="col-sm-6 space_right">
					<div class="register_1li1l clearfix">
						<h5>Last Name *</h5>
						<input class="form-control" type="text">
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Email *</h5>
						<input class="form-control" type="text">
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Password *</h5>
						<input class="form-control" type="text">
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Confirm Password *</h5>
						<input class="form-control" type="text">
						<h5><a class="button_1" href="#">SIGN IN</a></h5>
						<span class="tick_box"><input class="check" type="checkbox"> Remember Me</span>
						<h6>Forgot Password ? <a class="c_text" href="#">Click Here</a></h6>
					</div>
				</div>
			</div>
			
			
			
			<
				<div class="col-sm-12 space_all">
					<h6 class="term"><input class="check" type="checkbox"> I agree with website <a class="c_text" href="#">Terms and Services</a></h6>
					<h6 class="term"><input class="check" type="checkbox">  Lorem ipsum dolor sit amet, consectetur adipiscing elit Integer nec odio Praesent libero Sed cursus ante dapibus diam. </h6>
				</div>
				<div class="col-sm-12 space_all">
					<h6 class="term"><input class="check" type="checkbox"> I'm not a robot </h6>
					<h5><a class="button_1" href="#">CREATE ACCOUNT</a></h5>
				</div>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
	 <div class="register_1r clearfix">
	  <img src="img/52.jpg" class="iw" alt="abc">	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

</asp:Content>
