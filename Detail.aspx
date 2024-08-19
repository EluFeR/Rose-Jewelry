﻿<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="RoseJwellery.Detail %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


<section id="header">
 <div class="container">
  <div class="row">
   <div class="header_1 clearfix">
    <div class="col-sm-2">
	 <div class="header_1l text-center clearfix">
	   <h2 class="mgt"><a class="col_1" href="Default.aspx">RD <span class="span_1">JEWELLERS</span>  <span class="span_2">JEWELRY WORLD</span></a></h2>
	 </div>
	</div>
	<div class="col-sm-10">
	 <div class="header_1r clearfix">
	   <div class="header_1ri border_none clearfix">
	     <div class="input-group">
					<input type="text" class="form-control" placeholder="Search">
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">
							<i class="fa fa-search"></i></button>
					</span>
				 </div>
	   </div>
	   <div class="header_1ri clearfix">
	     <span class="span_1"><a class="col_1" href="#"><i class="fa fa-map-marker"></i></a></span>
		 <h5 class="mgt"><a href="#">Store <br> Locator</a></h5>
	   </div>
	   <div class="header_1ri clearfix">
	     <span class="span_1"><a class="col_1" href="login.html"><i class="fa fa-user"></i></a></span>
		 <h5 class="mgt"><a href="login.html">Account <br> Login / Sign Up</a></h5>
	   </div>
	   
	   <div class="header_1ri border_none clearfix">
	     <span class="span_1"><a class="col_1" href="#"><i class="fa fa-heart-o"></i></a></span>
		 <h5 class="mgt"><a href="#">My <br> Wishlist (0)</a></h5>
	   </div>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="menu" class="clearfix cd-secondary-nav">
	<nav class="navbar nav_t">
		<div class="container">
		    <div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="col_1 navbar-brand" href="Default.aspx">RD <span class="span_1">JEWELLERS</span>  <span class="span_2">JEWELRY WORLD</span></a>
			</div>
			<!-- Brand and toggle get grouped for better mobile display -->
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
				
				<li><a class="m_tag" href="Default.aspx">Home</a></li>
				<li class="dropdown">
					  <a class="m_tag active_tab" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Product<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
						<li><a href="product.html">Product</a></li>
						<li><a class="border_none" href="detail.html">Product Detail</a></li>
					  </ul>
                    </li>
				<li class="dropdown">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Blog<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
						<li><a href="blog.html">Blog</a></li>
						<li><a class="border_none" href="blog_detail.html">Blog Detail</a></li>
					  </ul>
                    </li>
				
				<li><a class="m_tag" href="about.html">About Us</a></li>
				<li><a class="m_tag" href="contact.html">Contact</a></li>
				<li class="dropdown">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Pages<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
					    <li><a href="login.html">My Account</a></li>
						<li><a href="cart.html">Shopping Cart</a></li>
						<li><a class="border_none" href="checkout.html">Checkout</a></li>
					  </ul>
                    </li>
				<li class="dropdown dropdown-large">
				<a href="#" class="dropdown-toggle m_tag" data-toggle="dropdown">Dropdown<b class="caret"></b></a>
				
				<ul class="dropdown-menu dropdown-menu-large row">
					<li class="col-sm-2">
						<ul>
							<li class="dropdown-header">BRACELETS</li>
							<li><a href="#">Available</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
							<li><a href="#">Aligninment</a></li>
							<li><a href="#">Headers</a></li>
						</ul><br>
						<ul>
							<li class="dropdown-header">BY METAL</li>
							<li><a href="#">Available</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
						</ul>
					</li>
					<li class="col-sm-2">
						<ul>
							<li class="dropdown-header">EARRINGS</li>
							<li><a href="#">Available</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
							<li><a href="#">Aligninment</a></li>
							<li><a href="#">Headers</a></li>
						</ul><br>
						<ul>
							<li class="dropdown-header">BY METAL</li>
							<li><a href="#"> Glyphs</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
						</ul>
					</li>
					<li class="col-sm-2">
						<ul>
							<li class="dropdown-header">PENDANTS</li>
							<li><a href="#">Available</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
							<li><a href="#">Aligninment</a></li>
							<li><a href="#">Headers</a></li>
						</ul><br>
						<ul>
							<li class="dropdown-header">BY METAL</li>
							<li><a href="#"> Glyphs</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
						</ul>
					</li>
					<li class="col-sm-2">
						<ul>
							<li class="dropdown-header">PENDANTS</li>
							<li><a href="#">Available</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
							<li><a href="#">Aligninment</a></li>
							<li><a href="#">Headers</a></li>
						</ul><br>
						<ul>
							<li class="dropdown-header">BY METAL</li>
							<li><a href="#"> Glyphs</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Jewelry</a></li>
						</ul>
					</li>
					<li class="col-sm-4">
						<ul>
							<li><a href="#"><img src="img/1.jpg" alt="abc" class="iw"></a></li>
						</ul><br>
						<ul>
							<li><a href="#"><img src="img/2.png" alt="abc" class="iw"></a></li>
						</ul>
					</li>
				</ul>
				
			</li>
			    <li class="dropdown drop_cart">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><i class="glyphicon glyphicon-shopping-cart"></i></a>
					  <ul class="dropdown-menu drop_1" role="menu">
						<li>
						 <div class="drop_1i clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1il clearfix"><h5 class="mgt">2 ITEMS</h5></div>
						  </div>
						  <div class="col-sm-6">
						   <div class="drop_1il text-right clearfix"><h5 class="mgt"><a href="#">VIEW CART</a></h5></div>
						  </div>
						 </div>
						 <div class="drop_1i1 clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1i1l clearfix"><h6 class="mgt bold"><a href="#">Nulla Quis</a> <br> <span class="normal col_2">1x - $89.00</span></h6></div>
						  </div>
						  <div class="col-sm-4">
						   <div class="drop_1i1r clearfix"><a href="#"><img src="img/22.jpg" class="iw" alt="abc"></a></div>
						  </div>
						  <div class="col-sm-2">
						   <div class="drop_1i1l text-right clearfix"><h6 class="mgt bold"> <span><i class="fa fa-remove"></i></span></h6></div>
						  </div>
						 </div>
						 <div class="drop_1i1 clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1i1l clearfix"><h6 class="mgt bold"><a href="#">Eget Nulla</a> <br> <span class="normal col_2">1x - $89.00</span></h6></div>
						  </div>
						  <div class="col-sm-4">
						   <div class="drop_1i1r clearfix"><a href="#"><img src="img/24.png" class="iw" alt="abc"></a></div>
						  </div>
						  <div class="col-sm-2">
						   <div class="drop_1i1l text-right clearfix"><h6 class="mgt bold"> <span><i class="fa fa-remove"></i></span></h6></div>
						  </div>
						 </div>
						 <div class="drop_1i2 clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1il clearfix"><h5 class="mgt">TOTAL</h5></div>
						  </div>
						  <div class="col-sm-6">
						   <div class="drop_1il text-right clearfix"><h5 class="mgt">$138.00</h5></div>
						  </div>
						 </div>
						 <div class="drop_1i3 text-center clearfix">
						  <div class="col-sm-12">
						   <h5><a class="button_1 block" href="#">CHECKOUT</a></h5>
						   <h5><a class="button block" href="#">VIEW CART</a></h5>
						  </div>
						 </div>
						</li>
					  </ul>
                    </li>
			</ul>
		    	

			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	
	</section>
	
<section id="center" class="clearfix center_prod">
<div class="container">
 <div class="row">
   <div class="center_prod_1 clearfix">
    <div class="col-sm-12">
	 <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size:14px; margin-left:5px; margin-right:5px;" class="fa fa-chevron-right"></i>   Product Detail</h6>
	</div>
   </div>
 </div>
</div>
</section>

<section id="product">
<div class="container">
 <div class="row">
   <div class="product_1 clearfix">
     <div class="col-sm-3">
	  <div class="product_1l clearfix">
	    <div class="center_shop_1li clearfix">
	   <h5 class="mgt">CATEGORY</h5>
	    <div class="ziehharmonika">
			<h3 data-prefix="★" class="active"><a href="detail.html">Bangles</a><div class="arrowDown"></div><div class="collapseIcon">–</div><div class="arrowDown"></div><div class="collapseIcon">–</div><div class="arrowDown"></div><div class="collapseIcon">–</div></h3>
			<div class="clickable" style="display: block;">
              <ul>
			   <li><a href="detail.html">For Men</a></li>
			   <li><a href="detail.html">For Function</a></li>
			   <li><a href="detail.html">For Kids</a></li>
			   <li><a href="detail.html">For Women</a></li>
			  </ul>
           </div>
		   <h3 data-prefix="★"><a href="detail.html">Bracelets</a><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div></h3>
			<div class="clickable" style="">
              <ul>
			   <li><a href="detail.html">For Men</a></li>
			   <li><a href="detail.html">For Function</a></li>
			   <li><a href="detail.html">For Kids</a></li>
			   <li><a href="detail.html">For Women</a></li>
			  </ul>
           </div>
		   <h3 data-prefix="★" class=""><a href="detail.html">Earrings</a><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div></h3>
			<div class="clickable" style="display: none;">
              <ul>
			   <li><a href="detail.html">For Men</a></li>
			   <li><a href="detail.html">For Function</a></li>
			   <li><a href="detail.html">For Kids</a></li>
			   <li><a href="detail.html">For Women</a></li>
			  </ul>
           </div>
		   <h3 data-prefix="★"><a href="detail.html">Necklaces</a><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div></h3>
			<div class="clickable" style="">
              <ul>
			   <li><a href="detail.html">For Men</a></li>
			   <li><a href="detail.html">For Function</a></li>
			   <li><a href="detail.html">For Kids</a></li>
			   <li><a href="detail.html">For Women</a></li>
			  </ul>
           </div>
		   <h3 data-prefix="★" class=""><a href="detail.html">Rings</a><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div><div class="arrowDown"></div><div class="collapseIcon">+</div></h3>
			<div class="clickable" style="display: none;">
              <ul>
			   <li><a href="detail.html">For Men</a></li>
			   <li><a href="detail.html">For Function</a></li>
			   <li><a href="detail.html">For Kids</a></li>
			   <li><a href="detail.html">For Women</a></li>
			  </ul>
           </div>
		  </div>
	  </div>
	    <div class="product_1i clearfix">
	   <h5 class="mgt">SEARCH</h5>
	  <div class="input-group">
					<input type="text" class="form-control form_2" placeholder="Search Here...">
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">
							<i class="fa fa-search"></i></button>
					</span>
      </div>
	  </div>
	    <div class="blog_1li1 clearfix">
	    <h5 class="mgt heading">BEST PRODUCTS</h5>
		<div class="blog_1li1i clearfix">
		 <div class="col-sm-4 space_left">
		  <img src="img/22.jpg" class="iw" alt="abc">
		 </div>
		 <div class="col-sm-8 space_all">
		  <h5 class="mgt"><a href="detail.html">Elegan Tells You The Story Of Beauty</a></h5>
		  <h4>$ 799.00</h4>
		  <h6><a class="col_1" href="detail.html">Read More</a></h6>
		 </div>
		</div>
		<div class="blog_1li1i clearfix">
		 <div class="col-sm-4 space_left">
		  <img src="img/23.jpg" class="iw" alt="abc">
		 </div>
		 <div class="col-sm-8 space_all">
		  <h5 class="mgt"><a href="detail.html">Elegan Tells You The Story Of Beauty</a></h5>
		  <h4>$ 699.00</h4>
		  <h6><a class="col_1" href="detail.html">Read More</a></h6>
		 </div>
		</div>
		<div class="blog_1li1i pdb border_none clearfix">
		 <div class="col-sm-4 space_left">
		  <img src="img/24.png" class="iw" alt="abc">
		 </div>
		 <div class="col-sm-8 space_all">
		  <h5 class="mgt"><a href="detail.html">Elegan Tells You The Story Of Beauty</a></h5>
		  <h4>$ 999.00</h4>
		  <h6><a class="col_1" href="detail.html">Read More</a></h6>
		 </div>
		</div>
	  </div>
	  </div>
	 </div>
	 <div class="col-sm-9">
	 <div class="detail_1l clearfix">
      <div class="col-sm-5 space_left">
	   <div class="detail_1ll clearfix">
	    <div class="carousel slide article-slide" id="article-photo-carousel">

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner cont-slider">
		
			<div class="item active">
			  <div class="mag">
                <div class="magnify"><div class="magnify"><img data-toggle="magnify" src="img/25.jpg" alt=""><div class="magnify-large" style="background: url(&quot;img/53.jpg&quot;) no-repeat;"></div></div><div class="magnify-large"></div></div>
            </div>
			</div>
			<div class="item">
			  <div class="mag">
                <div class="magnify"><div class="magnify"><img data-toggle="magnify" src="img/26.jpg" alt=""><div class="magnify-large" style="background: url(&quot;img/54.jpg&quot;) no-repeat;"></div></div><div class="magnify-large"></div></div>
            </div>
			</div>
			<div class="item">
			  <div class="mag">
                <div class="magnify"><div class="magnify"><img data-toggle="magnify" src="img/27.jpg" alt=""><div class="magnify-large" style="background: url(&quot;img/55.jpg&quot;) no-repeat;"></div></div><div class="magnify-large"></div></div>
            </div>
			</div>
			<div class="item ">
			  <div class="mag">
                <div class="magnify"><div class="magnify"><img data-toggle="magnify" src="img/28.jpg" alt=""><div class="magnify-large" style="background: url(&quot;img/56.jpg&quot;) -101px -21px no-repeat; display: block; left: 17px; top: -27.5px; opacity: 0;"></div></div><div class="magnify-large"></div></div>
            </div>
			</div>
		  </div>
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
			<li class="active" data-slide-to="0" data-target="#article-photo-carousel">
			  <img alt="" src="img/25.jpg">
			</li>
			<li class="" data-slide-to="1" data-target="#article-photo-carousel">
			  <img alt="" src="img/26.jpg">
			</li>
			<li class="" data-slide-to="2" data-target="#article-photo-carousel">
			  <img alt="" src="img/27.jpg">
			</li>
			<li class="" data-slide-to="3" data-target="#article-photo-carousel">
			  <img alt="" src="img/28.jpg">
			</li>
		  </ol>
        </div>
	   </div>
	  </div>
	  <div class="col-sm-7 space_left">
	   <div class="detail_1lr clearfix">
	    <div class="detail_1lri clearfix">
		 <h4 class="mgt">White Product New</h4>
		 <h6>
		 <span class="span_1">
		  <i class="fa fa-star-o"></i>
		  <i class="fa fa-star-o"></i>
		  <i class="fa fa-star-o"></i>
		  <i class="fa fa-star-o"></i>
		  <i class="fa fa-star-o"></i>
		 </span>
		  <span class="span_2 col_2">0 Review(s)</span>
		 </h6>
		 <ul>
		  <li>Lightning-fast turnaround times, including one-day production</li>
		  <li>Multiple premium paper stocks and folding options</li>
		  <li>Brochure direct mailing services available</li>
		 </ul>
		 <hr>
		 <h3><span class="span_1 col_1">$11.64</span> <span class="span_2">$14.30</span> <span class="span_3 pull-right">In stock SKU: ND7</span></h3>
		</div>
		<div class="detail_1lri1 clearfix">
		 <h5>Select Size:</h5>
		 <select class="form-control" id="subject" name="subject">
		<option>No additional charge</option>
		<option>S No additional charge</option>
		<option>M +$1.10</option>
		<option>L +$2.20</option>
		</select>
		</div>
		<div class="detail_1lri2 clearfix">
		 <h5>Select Color:</h5>
		 <ul>
		  <li class="bg_1"></li>
		  <li class="bg_2"></li>
		  <li class="bg_3"></li>
		 </ul>
		</div>
		<div class="detail_1lri3 clearfix">
		 <div class="col-sm-6 space_left">
		  <div class="detail_1lri3l clearfix">
		   <h5 class="mgt">Quantity:</h5>
		   <div class="input-group number-spinner">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="form-control text-center" value="1">
				<span class="input-group-btn">
					<button class="btn btn-default" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>			</div>
		  </div>
		 </div>
		 <div class="col-sm-6 space_right">
		  <div class="detail_1lri3r clearfix">
		   <h5 class="mgt text-right"><a class="button mgt" href="#">ADD TO CART</a></h5>
		  </div>
		 </div>
		</div>
		<div class="detail_1lri4 clearfix">
        <h5>Array</h5>
		<hr>
		<ul>
		 <li><a href="#"><i class="fa fa-repeat"></i> Add to Compare</a></li>
		 <li><a href="#"><i class="fa fa-heart-o"></i> Add to Wishlist</a></li>
		 <li><a href="#"><i class="fa fa-share-alt"></i> Share</a></li>
		</ul>
		</div>
	   </div>
	  </div>
	 </div>
	 <div class="product_detail_1 clearfix">
		   <ul class="nav nav-tabs tab_1">
			  <li class="active"><a data-toggle="tab" href="#home"><i class="fa fa-globe"></i> Description</a></li>
			  <li class=""><a data-toggle="tab" href="#menu1"><i class="fa fa-photo"></i> Additional Information</a></li>
			  <li class=""><a data-toggle="tab" href="#menu2"><i class="fa fa-cog"></i> Product Review</a></li>
           </ul>
		   <div class="tab-content clearfix">
			  <div id="home" class="tab-pane fade clearfix active in">
				 <div class="click clearfix">
					<div class="col-sm-12">
					 <div class="home_i">
					   <p class="mgt">Web design lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
					   <p>Suspendisse et justo. Praesent mattis commyolk augue Aliquam ornare hendrerit augue Cras tellus In pulvinar lectus a est Curabitur eget orci Cras laoreet. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue aliquam ornare augue.</p>
					   <p>"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"</p>
					   <ul>
					    <li>"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and</li>
						<li>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</li>
						<li>t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here'</li>
						<li>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</li>
						<li>Dorem ipsum dolor sit amet</li>
					   </ul>
					 </div>
					</div>
			   </div>
			  </div>
			  <div id="menu1" class="tab-pane fade clearfix">
				 <div class="click clearfix">
					<div class="col-sm-12">
					  <div class="menu_i clearfix">
					    <table>
						  <tbody>
						  <tr>
							<td>Pricing</td>
							<td>$42.00</td>
						  </tr>
						  <tr>
							<td>Stock Availability</td>
							<td>AVAILABLE</td>
						  </tr>
						  <tr>
							<td>Rating</td>
							<td>
							<span>
							 <i class="fa fa-star"></i>
							 <i class="fa fa-star"></i>
							 <i class="fa fa-star"></i>
							 <i class="fa fa-star"></i>
							 <i class="fa fa-star"></i>
							</span>
							</td>
						  </tr>
						  
					   </tbody>
	                    </table>
					  </div>
					</div>
			   </div>
			  </div>
			  <div id="menu2" class="tab-pane fade clearfix">
				 <div class="click clearfix">
					<div class="col-sm-12">
					 <div class="menu1i clearfix">
					   <div class="menu1ii mgt clearfix">
					    <div class="col-sm-9">
						<img class="thumbnail" src="img/29.jpg" alt="abc">
						<h5 class="mgt"><span class="bold col_1">Semper Porta</span> <span class="date"><i class="fa fa-clock-o"></i>  May 9, 2019</span></h5>
						<p>Really happy with this print. The colors are great, and the paper quality is very good.</p>
						</div>
						<div class="col-sm-3 text-right">
						 <span class="col_1">
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star-o"></i>
						 <i class="fa fa-star-o"></i>
						 </span>
						</div>
					   </div>
					   <div class="menu1ii clearfix">
					    <div class="col-sm-9">
						<img class="thumbnail" src="img/30.jpg" alt="abc">
						<h5 class="mgt"><span class="bold col_1">Nulla Quis</span> <span class="date"><i class="fa fa-clock-o"></i>  May 9, 2019</span></h5>
						<p>Really happy with this print. The colors are great, and the paper quality is very good.</p>
						</div>
						<div class="col-sm-3 text-right">
						 <span class="col_1">
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star-o"></i>
						 <i class="fa fa-star-o"></i>
						 </span>
						</div>
					   </div>
					   <div class="menu1ii clearfix">
					    <div class="col-sm-9">
						<img class="thumbnail" src="img/31.jpg" alt="abc">
						<h5 class="mgt"><span class="bold col_1">Conubia Nostra</span> <span class="date"><i class="fa fa-clock-o"></i>  May 9, 2019</span></h5>
						<p>Really happy with this print. The colors are great, and the paper quality is very good.</p>
						</div>
						<div class="col-sm-3 text-right">
						 <span class="col_1">
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star"></i>
						 <i class="fa fa-star-o"></i>
						 <i class="fa fa-star-o"></i>
						 </span>
						</div>
					   </div>
					   <div class="menu1i1 clearfix">
					    <div class="col-sm-6 space_left">
						<h4>ADD A REVIEW</h4>
						<h5>Name *</h5>
						<input class="form-control" type="text">
						<h5>Email *</h5>
						<input class="form-control" type="text">
						<h5>Your Review</h5>
						<textarea class="form-control form_1"></textarea>
						<h5 class="bg"><a class="button" href="#">Submit</a></h5>
						</div>
						<div class="col-sm-6">
						 <div class="grid clearfix">
		                   <figure class="effect-jazz">
			                <a href="#"><img src="img/32.jpg" height="450" class="iw" alt="img25"></a>
		                   </figure>
	                     </div>
						</div>
					   </div>
					 </div>
					</div>
			   </div>
			  </div>
			</div>
	 </div>
	</div>
   </div>
 </div>
</div>
</section>

<section id="list">
 <div class="container">
  <div class="row">
   <div class="price_1 clearfix">
       <div class="col-sm-12">
	     <h3 class="mgt"> Related  <span class="col_1">Products </span></h3>
	   </div>
   </div>
   <div class="list_2 clearfix">
          <div class="item">
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/6.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4566</h3>
						<h4><a class="col_1" href="#">Nibh Elementum</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/7.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4986</h3>
						<h4><a class="col_1" href="#">Fusce Nec Tellus</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/8.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5696</h3>
						<h4><a class="col_1" href="#">Nulla Quis Sem</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/9.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5836</h3>
						<h4><a class="col_1" href="#">Vestibulum Lacinia</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
                </div>
   </div>
  </div>
 </div>
</section>

<section id="footer">
 <div class="container">
  <div class="row">
   <div class="footer_1 mgt clearfix">
    <div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Our Story</h4>
	  <h5><a class="hvr-forward col" href="#">The Rd Jewellers</a></h5>
	  <h5><a class="hvr-forward col" href="#">CSR Activities</a></h5>
	  <h5><a class="hvr-forward col" href="#">Get In Touch</a></h5>
	  <h5><a class="hvr-forward col" href="#">Career</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Our Collections</h4>
	  <h5><a class="hvr-forward col" href="#">Wedding</a></h5>
	  <h5><a class="hvr-forward col" href="#">Diamond</a></h5>
	  <h5><a class="hvr-forward col" href="#">Kids</a></h5>
	  <h5><a class="hvr-forward col" href="#">Semper</a></h5>
	  <h5><a class="hvr-forward col" href="#">Porta</a></h5>
	  <h5><a class="hvr-forward col" href="#">Popular</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Our Categories</h4>
	  <h5><a class="hvr-forward col" href="#">Premium</a></h5>
	  <h5><a class="hvr-forward col" href="#">Silver</a></h5>
	  <h5><a class="hvr-forward col" href="#">Diamond</a></h5>
	 </div>
	</div>
	<div class="col-sm-6">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Join Our Newsletter</h4>
	  <p class="col">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitursodales ligula in libero.Sed dignissim lacinia nunc.</p>
	  <div class="input-group">
					<input type="text" class="form-control" placeholder="Search">
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">
							<i class="fa fa-long-arrow-right"></i></button>
					</span>
	  </div>
	 </div>
	</div>
   </div>
   <div class="footer_1 clearfix">
    <div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Our Properties</h4>
	  <h5><a class="hvr-forward col" href="#">Semper Porta</a></h5>
	  <h5><a class="hvr-forward col" href="#">Nec Tellus</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Advertisement</h4>
	  <h5><a class="hvr-forward col" href="#">Print Media</a></h5>
	  <h5><a class="hvr-forward col" href="#">TV Commercials</a></h5>
	  <h5><a class="hvr-forward col" href="#">Photo Gallery</a></h5>
	  <h5><a class="hvr-forward col" href="#">Video Gallery</a></h5>
	  <h5><a class="hvr-forward col" href="#">Press Room</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Follow Us</h4>
	  <h5><a class="hvr-forward col" href="#">Facebook</a></h5>
	  <h5><a class="hvr-forward col" href="#">Twitter</a></h5>
	  <h5><a class="hvr-forward col" href="#">Instagram</a></h5>
	  <h5><a class="hvr-forward col" href="#">Youtube</a></h5>
	 </div>
	</div>
	<div class="col-sm-6">
	 <div class="footer_1i clearfix">
	  <h4 class="mgt col_3">Social Links</h4>
		 <ul class="social-network social-circle">
							<li><a href="#" class="icoRss" title="Rss"><i class="fa fa-rss"></i></a></li>
							<li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
		 </ul>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="footer_bottom">
 <div class="container">
  <div class="row">
   <div class="footer_b clearfix">
	 <div class="col-sm-5 space_left">
	  <div class="footer_br clearfix">
	  <ul class="mgt">
	   <li>
		<a href="#">Our Policy</a>
		<a href="#">Shipping</a>
		<a href="#">Terms & Conditions</a>
		<a class="border_none" href="#">Refund Policy</a>
	   </li>
	  </ul>
	 </div>
	 </div>
	 <div class="col-sm-7 space_left">
	  <div class="footer_bl  text-right clearfix">
	   <p>© 2013 Your Website Name. All Rights Reserved | Design by <a class="col_1" href="http://www.templateonweb.com">TemplateOnWeb</a></p>
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

<script src="js/ziehharmonika.js"></script>

<script>
$(document).ready(function() {
		$('.ziehharmonika').ziehharmonika({
			collapsible: true,
			prefix: '★',
			scroll: false
		});
	});</script>

<script>
	$(document).on('click', '.number-spinner button', function () {    
	var btn = $(this),
		oldValue = btn.closest('.number-spinner').find('input').val().trim(),
		newVal = 0;
	
	if (btn.attr('data-dir') == 'up') {
		newVal = parseInt(oldValue) + 1;
	} else {
		if (oldValue > 1) {
			newVal = parseInt(oldValue) - 1;
		} else {
			newVal = 1;
		}
	}
	btn.closest('.number-spinner').find('input').val(newVal);
});
	</script>
	
<script>

!function ($) {

    "use strict"; // jshint ;_;


    /* MAGNIFY PUBLIC CLASS DEFINITION
     * =============================== */

    var Magnify = function (element, options) {
        this.init('magnify', element, options)
    }

    Magnify.prototype = {

        constructor: Magnify

        , init: function (type, element, options) {
            var event = 'mousemove'
                , eventOut = 'mouseleave';

            this.type = type
            this.$element = $(element)
            this.options = this.getOptions(options)
            this.nativeWidth = 0
            this.nativeHeight = 0

            this.$element.wrap('<div class="magnify" \>');
            this.$element.parent('.magnify').append('<div class="magnify-large" \>');
            this.$element.siblings(".magnify-large").css("background","url('" + this.$element.attr("src") + "') no-repeat");

            this.$element.parent('.magnify').on(event + '.' + this.type, $.proxy(this.check, this));
            this.$element.parent('.magnify').on(eventOut + '.' + this.type, $.proxy(this.check, this));
        }

        , getOptions: function (options) {
            options = $.extend({}, $.fn[this.type].defaults, options, this.$element.data())

            if (options.delay && typeof options.delay == 'number') {
                options.delay = {
                    show: options.delay
                    , hide: options.delay
                }
            }

            return options
        }

        , check: function (e) {
            var container = $(e.currentTarget);
            var self = container.children('img');
            var mag = container.children(".magnify-large");

            // Get the native dimensions of the image
            if(!this.nativeWidth && !this.nativeHeight) {
                var image = new Image();
                image.src = self.attr("src");

                this.nativeWidth = image.width;
                this.nativeHeight = image.height;

            } else {

                var magnifyOffset = container.offset();
                var mx = e.pageX - magnifyOffset.left;
                var my = e.pageY - magnifyOffset.top;

                if (mx < container.width() && my < container.height() && mx > 0 && my > 0) {
                    mag.fadeIn(100);
                } else {
                    mag.fadeOut(100);
                }

                if(mag.is(":visible"))
                {
                    var rx = Math.round(mx/container.width()*this.nativeWidth - mag.width()/2)*-1;
                    var ry = Math.round(my/container.height()*this.nativeHeight - mag.height()/2)*-1;
                    var bgp = rx + "px " + ry + "px";

                    var px = mx - mag.width()/2;
                    var py = my - mag.height()/2;

                    mag.css({left: px, top: py, backgroundPosition: bgp});
                }
            }

        }
    }


    /* MAGNIFY PLUGIN DEFINITION
     * ========================= */

    $.fn.magnify = function ( option ) {
        return this.each(function () {
            var $this = $(this)
                , data = $this.data('magnify')
                , options = typeof option == 'object' && option
            if (!data) $this.data('tooltip', (data = new Magnify(this, options)))
            if (typeof option == 'string') data[option]()
        })
    }

    $.fn.magnify.Constructor = Magnify

    $.fn.magnify.defaults = {
        delay: 0
    }


    /* MAGNIFY DATA-API
     * ================ */

    $(window).on('load', function () {
        $('[data-toggle="magnify"]').each(function () {
            var $mag = $(this);
            $mag.magnify()
        })
    })

} ( window.jQuery );
</script>

</body>
</asp:Content>
