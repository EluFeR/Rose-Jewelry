<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RoseJwellery.Login" %>
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
				
				<h4 class="c_text">Login to your Account</h4>
				<h5 runat="server" id="h5Message" class="text-success"> </h5>
			</div>
			
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Email *</h5>
						<asp:TextBox ID="TextEmail" CssClass="form-control" TextMode="Email" required="required" runat="server"></asp:TextBox>
					</div>
				</div>
			</div>
			<div class="register_1li1 clearfix">
				<div class="col-sm-12 space_all">
					<div class="register_1li1l clearfix">
						<h5>Enter Your Password *</h5>
						<asp:TextBox ID="TextPassword" TextMode="Password" CssClass="form-control" required="required" runat="server"></asp:TextBox>
					</div>
				</div>
			</div>
		
					<div class="register_1li1l clearfix" style="padding-top:1rem">												
						<asp:Button ID="btnLogin" CssClass="btn btn-lg btn-success" runat="server" Text="Sign In" 
				OnClick="btnLogin_Click"/>		
						<span class="tick_box">
							<asp:CheckBox ID="checkRemember" runat="server" /> Remember Me</span>

						<h6>Forgot Password ? <a class="c_text" href="#">Click Here</a></h6>
					</div>
																	
	
   </div>
  </div>
		</div>
	  </div>
	 </div>
</section>

</asp:Content>
