﻿<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="RoseJwellery.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

	
<section id="center" class="clearfix center_prod">
<div class="container">
 <div class="row">
   <div class="center_prod_1 clearfix">
    <div class="col-sm-12">
	 <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size:14px; margin-left:5px; margin-right:5px;" class="fa fa-chevron-right"></i>   Shopping Cart</h6>
	</div>
   </div>
 </div>
</div>
</section>

<section id="cart_page" class="clearfix cart">
 <div class="container">
  <div class="row">
    
	<div class="cart_2 clearfix">
	 <div class="col-sm-6">
	  <h3 class="bold col_1">MY CART</h3>
	 </div>
	 <div class="col-sm-6">
      <h5 class="text-right"><a href="#">Continue Shopping</a></h5>
	 </div>
	</div>
	<div class="cart_3 clearfix">
	 <div class="col-sm-8">
	  <div class="cart_3l clearfix">
	   <h5 class="mgt">PRODUCT</h5>
	  </div>
	  <div class="cart_3l1 clearfix">
	   <div class="col-sm-3 space_left">
	    <div class="cart_3l1i clearfix">
		 <a href="#"><img src="img/15.jpg" alt="abc" class="iw"></a>		</div>
	   </div>
	   <div class="col-sm-9">
	    <div class="cart_3l1i1 clearfix">
		 <h5 class="mgt"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h5>
		 <h5 class="normal">RED / XS</h5>
		 <h6>Vendor</h6>
		 <h4>$175.00</h4>
		 <h5>Quantity</h5>
		</div>
		<div class="cart_3l1i2 clearfix">
         <div class="input-group number-spinner">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="form-control text-center" value="1">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>			</div>
		 <h6 class="mgt"><a class="button_1 mgt" href="#">REMOVE</a></h6>
         <h6 class="mgt"><a class="button mgt" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	  <div class="cart_3l1 clearfix">
	   <div class="col-sm-3 space_left">
	    <div class="cart_3l1i clearfix">
		 <a href="#"><img src="img/16.jpg" alt="abc" class="iw"></a>		</div>
	   </div>
	   <div class="col-sm-9">
	    <div class="cart_3l1i1 clearfix">
		 <h5 class="mgt"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h5>
		 <h5 class="normal">RED / XS</h5>
		 <h6>Vendor</h6>
		 <h4>$175.00</h4>
		 <h5>Quantity</h5>
		</div>
		<div class="cart_3l1i2 clearfix">
         <div class="input-group number-spinner">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="form-control text-center" value="1">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>			</div>
		 <h6 class="mgt"><a class="button_1 mgt" href="#">REMOVE</a></h6>
         <h6 class="mgt"><a class="button mgt" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	  <div class="cart_3l1 border_none pdb clearfix">
	   <div class="col-sm-3 space_left">
	    <div class="cart_3l1i clearfix">
		 <a href="#"><img src="img/17.jpg" alt="abc" class="iw"></a>		</div>
	   </div>
	   <div class="col-sm-9">
	    <div class="cart_3l1i1 clearfix">
		 <h5 class="mgt"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h5>
		 <h5 class="normal">RED / XS</h5>
		 <h6>Vendor</h6>
		 <h4>$175.00</h4>
		 <h5>Quantity</h5>
		</div>
		<div class="cart_3l1i2 clearfix">
         <div class="input-group number-spinner">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="form-control text-center" value="1">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>			</div>
		 <h6 class="mgt"><a class="button_1 mgt" href="#">REMOVE</a></h6>
         <h6 class="mgt"><a class="button mgt" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	 </div>
	 <div class="col-sm-4">
	  <div class="cart_3r clearfix">
	   <h5 class="mgt head_1">SUBTOTAL</h5>
	   <h3 class="text-center">$1,347.00</h3>
	   <hr>
	   <h6>Additional comments</h6>
	   <textarea class="form-control"></textarea>
	   <h5 class="text-center"><a class="button" href="checkout.html">PROCEED TO CHECKOUT</a></h5><br>
	   <h5>GET SHIPPING ESTIMATES</h5>
	   <hr>
	  </div>
	  <div class="cart_3r1 clearfix">
	    <h6>Country</h6>
	   <select class="form-control" id="subject" name="subject">
		<option>America</option>
		<option>India</option>
		<option>England</option>
		<option>Africa</option>
		</select><br>
		<h6>State</h6>
	   <select class="form-control" id="subject" name="subject">
		<option>Delhi</option>
		<option>Uttar Pradesh</option>
		<option>Punjab</option>
		<option>Madhya Pradesh</option>
		</select><br>
	  <h6>Postal/Zip Code</h6>
	   <input class="form-control" type="text">
	   <h5 class="text-center"><a class="button_1" href="#">CALCULATE SHIPPING</a></h5>
	   </div>
	 </div>
	</div>
  </div>
 </div>	 
</section>

</asp:Content>
