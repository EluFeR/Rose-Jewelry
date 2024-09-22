<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="RoseJwellery.Checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="css/checkout.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section id="center" class="clearfix center_prod">
<div class="container">
 <div class="row">
   <div class="center_prod_1 clearfix">
    <div class="col-sm-12">
	 <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size:14px; margin-left:5px; margin-right:5px;" class="fa fa-chevron-right"></i>   Checkout</h6>
	</div>
   </div>
 </div>
</div>
</section>

<section id="check_pg" class="clearfix checkout">
 <div class="container">
  <div class="row">
  <div class="checkout_1 clearfix">
   <div class="col-sm-6">
    <div class="check_lm clearfix">
    <div class="check_lm1 clearfix">
	 <ul class="mgt">
	  <li><a href="#">Cart</a> <i class="fa fa-chevron-right"></i></li> 
	  <li>Information <i class="fa fa-chevron-right"></i></li>
	  <li>Shipping <i class="fa fa-chevron-right"></i></li>
	  <li>Payment</li>
	 </ul>
	</div><br>
		<h5 runat="server" id="h5Message"></h5>
	<div class="check_lm2 clearfix">
	 
	
	</div>
	<div class="check_lm3 clearfix">	 
	 <h5 class="normal"><input class="check_1" type="checkbox"> <span>Keep me up to date on news and exclusive offers</span></h5><br>
	 <h4>Shipping address</h4>
	</div>
	<div class="check_lm4 clearfix">
	 <div class="col-sm-6 space_left">
	   <input class="form-control" placeholder="First Name" type="text" required="required" runat="server" id="txtFirstName">
	 </div>
	 <div class="col-sm-6 space_right">
	   <input class="form-control" placeholder="Last Name" type="text" required="required" runat="server" id="txtLastName">
	 </div>
	</div>
	<div class="check_lm4 clearfix">
	 <input class="form-control" placeholder="Phone Number" type="text" required="required" runat="server" id="txtPhoneNumber">
	 
	 <input class="form-control" placeholder="City" type="text" required="required" runat="server" id="txtCity">
	</div>
	
	<div class="check_lm5 clearfix">
	  <h5 class="normal"><input class="check_1" type="checkbox"> <span>Save this information for next time</span></h5>
	</div>
	<div class="checkout_1l3 clearfix">
	 <hr>
	 <div class="col-sm-6">
     <h5 class="mgt"><a href="#"><i class="fa fa-chevron-left"></i> Return to cart</a></h5>
	 </div>
	 <div class="col-sm-6">
      <h5 class="mgt text-right">
		  <asp:Button runat="server" ID="btnContinue" CssClass="button mgt" Text="Continue" OnClick="btnContinue_Click" />
		  </h5>
	 </div>
	</div>
	</div>
   </div>
   <div class="col-sm-6">
   <div class="check_rm clearfix">


	   <asp:Repeater ID="ProductRepeater" runat="server">
    <ItemTemplate>
        <div class="checkout_1r mgt clearfix">
            <div class="checkout_1l2 mgt clearfix">
                <div class="col-sm-2">
                    <img src='<%# Eval("Imageurl") %>' alt="Product Image" height="63" class="iw">
                </div>
                <div class="col-sm-7">
                    <p class="mgt"><%# Eval("ProductName") %></p>
                    <h6><%# Eval("CategoryName") %></h6>
                </div>
                <div class="col-sm-3">
                    <h6 class="text-right col_3"><%# Eval("Price") %></h6>
                </div>
            </div>
        </div>
    </ItemTemplate>
</asp:Repeater>



	<div class="checkout_1r1 clearfix">
	 <hr>
	 <div class="checkout_1r1i clearfix">
	  <div class="col-sm-6">
	   <h5 class="mgt normal">Subtotal</h5>
	   <h5 class="normal">Shipping</h5>
	  </div>
	  <div class="col-sm-6">
	   <h5 class="mgt col_3" runat="server" id="h5Subtotal">$666.00</h5>
	   <h6>Calculated at next step</h6>
	  </div>
	 </div>
	</div>
	<div class="checkout_1r1 clearfix">
	 <hr>
	 <div class="checkout_1r1i clearfix">
	  <div class="col-sm-6">
	   <h5 class="mgt normal">Total</h5>
	  </div>
	  <div class="col-sm-6">
	   <h4 class="mgt"><span class="normal">ETB</span> <span class="col_3" runat="server" id="h4GTotal">$1,846.00</span></h4>
	  </div>
	 </div>
	</div>
   </div>
   </div>
  </div>
  
  </div>
 </div>	 
</section>
<script type="text/javascript">
$(document).ready(function(){
	/*****Fixed Menu******/
	var secondaryNav = $('.cd-secondary-nav'),
	   secondaryNavTopPosition = secondaryNav.offset().top;
	   navbar_height = document.querySelector('.navbar').offsetHeight;
	   
		$(window).on('scroll', function(){
		    if($(window).scrollTop() > secondaryNavTopPosition + navbar_height ) {
				secondaryNav.addClass('is-fixed');	
				document.body.style.paddingTop = navbar_height + 'px';
				
			} else {
				secondaryNav.removeClass('is-fixed');
				document.body.style.paddingTop = '0'
			}
		});	
		
});
</script>

	<div id="checkoutContainer"></div>

   


</asp:Content>
