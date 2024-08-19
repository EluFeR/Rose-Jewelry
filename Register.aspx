<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="RoseJwellery.Register" %>
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
				<p>Create account below to purchase</p>
				<h5 runat="server" id="h5Message" class="text-success"> </h5>
				<h4 class="c_text">Create a New Account</h4>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-6 space_left">
					<div class="register_1li1l clearfix">
						<h5>First Name *</h5>						
						<asp:TextBox ID="TextFName" class="form-control" runat="server" required="required"></asp:TextBox>
					</div>
				</div>
				<div class="col-sm-6 space_right">
					<div class="register_1li1l clearfix">
						<h5>Last Name *</h5>
						<asp:TextBox ID="TextLName" class="form-control" runat="server" required="required"></asp:TextBox>
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Email *</h5>
						<asp:TextBox ID="TextEmail" TextMode="Email" class="form-control" runat="server" required="required"></asp:TextBox>
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Password *</h5>
						<asp:TextBox ID="TextPassword" TextMode="Password" class="form-control" runat="server" required="required"></asp:TextBox>
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Confirm Password *</h5>
						<asp:TextBox ID="TextCpassword" TextMode="Password" class="form-control" runat="server"></asp:TextBox>
						
						<asp:CompareValidator ID="CompareValidator1" runat="server" CssClass="text-danger" 
							ErrorMessage="* Passwords do not match" ControlToValidate="TextCpassword" ControlToCompare="TextPassword"></asp:CompareValidator>
						<br />
						<asp:Button ID="btnCreate" CssClass="btn btn-lg btn-success" runat="server" Text="Create Account" 
							OnClick="btnCreate_Click"/>						
					</div>
				</div>
			</div>														
	</div>
	</div>
	   </div>
	  </div>
	 </div>
</section>

</asp:Content>
