﻿<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RoseJwellery.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section id="center" class="center_home"> 
 <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel">
	  <!-- Overlay -->
	  <div class="overlay"></div>
	
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
		<li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
		<li data-target="#bs-carousel" data-slide-to="1" class=""></li>
		<li data-target="#bs-carousel" data-slide-to="2" class=""></li>
	  </ol>
	  
	  <!-- Wrapper for slides -->
	  <div class="carousel-inner">
		<div class="item slides active">
		  <div class="slide-1"></div>
		  <div class="hero">
			<h1 class="mgt">Rd Jewellers</h1>
			<hr>
			<p>Nulla quis sem at nibh elementum imperdiet <br> lacinia arcu eget nulla!</p>
			<h4><a class="button col" href="#">View More</a></h4>
			<h4><a class="button_1 col" href="#"> Shop Now</a></h4>
		  </div>
		</div>
		<div class="item slides">
		  <div class="slide-2"></div>
		  <div class="hero hero_1">
			<h1 class="mgt">Dolore Magna</h1>
			<hr>
			<p>Nulla quis sem at nibh elementum imperdiet <br> lacinia arcu eget nulla!</p>
			<h4><a class="button col" href="#">View More</a></h4>
			<h4><a class="button_1 col" href="#"> Shop Now</a></h4>
		  </div>
		</div>
		<div class="item slides">
		  <div class="slide-3"></div>
		  <div class="hero">
			<h1 class="mgt">Fusce  Tellus </h1>
			<hr>
			<p>Nulla quis sem at nibh elementum imperdiet <br> lacinia arcu eget nulla!</p>
			<h4><a class="button col" href="#">View More</a></h4>
			<h4><a class="button_1 col" href="#"> Shop Now</a></h4>
		  </div>
		</div>
	  </div> 
	</div>
</section>

<section id="list">
 <div class="container">
  <div class="row">
   <div class="list_1 clearfix">
     <div class="col-sm-9">
	  <div class="list_1l clearfix">
	    <h3 class="mgt"><span class="col_1">Best Selling</span> Collections</h3>
		<p>We craft exceptionally fashionable & trendy designs to make you look beautiful every day.</p>
	  </div>
	 </div>
	 <div class="col-sm-3">
	  <div class="list_1r text-right clearfix">
	    <h5 class="mgt"><a class="button mgt" href="#">VIEW ALL</a></h5>
	  </div>
	 </div>
   </div>
   <div class="list_2 clearfix">
     <div id="carousel-example" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
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
                <div class="item">
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/10.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4566</h3>
						<h4><a class="col_1" href="#">Nibh Elementum</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/11.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4986</h3>
						<h4><a class="col_1" href="#">Fusce Nec Tellus</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/12.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5696</h3>
						<h4><a class="col_1" href="#">Nulla Quis Sem</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/13.png" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5836</h3>
						<h4><a class="col_1" href="#">Vestibulum Lacinia</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
                </div>
            </div>
        </div>
	 <div class="feature_2_last text-center clearfix">
            <div class="col-sm-12">
                <!-- Controls -->
                <div class="controls">
                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example" data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example" data-slide="next"></a>
                </div>
            </div>
        </div>
   </div>
  </div>
 </div>
</section>




<section id="list_o_1">
 <div class="container">
  <div class="row">
   <div class="list_1 clearfix">
     <div class="col-sm-9">
	  <div class="list_1l clearfix">
	    <h3 class="mgt">Explore  <span class="col_1">The New Arrivals </span></h3>
		<p>We craft exceptionally fashionable &amp; trendy designs to make you look beautiful every day.</p>
	  </div>
	 </div>
	 <div class="col-sm-3">
	  <div class="list_1r text-right clearfix">
	    <h5 class="mgt"><a class="button mgt" href="#">VIEW ALL</a></h5>
	  </div>
	 </div>
   </div>
   <div class="list_2 clearfix">
     <div id="carousel-example_2" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
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
                <div class="item">
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/10.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4566</h3>
						<h4><a class="col_1" href="#">Nibh Elementum</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/11.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 4986</h3>
						<h4><a class="col_1" href="#">Fusce Nec Tellus</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/12.jpg" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5696</h3>
						<h4><a class="col_1" href="#">Nulla Quis Sem</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
					<div class="col-sm-3">
					  <div class="list_2i clearfix mgt-center">
					    <a href="#"><img src="img/13.png" class="iw" alt="abc"></a>
						<h3><i class="fa fa-rupee"></i> 5836</h3>
						<h4><a class="col_1" href="#">Vestibulum Lacinia</a></h4>
						<h6>Product Code: 12LDSJECR03</h6>
					  </div>
					</div>
                </div>
            </div>
        </div>
	 <div class="feature_2_last text-center clearfix">
            <div class="col-sm-12">
                <!-- Controls -->
                <div class="controls">
                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example_2" data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example_2" data-slide="next"></a>
                </div>
            </div>
        </div>
   </div>
  </div>
 </div>
</section>

<section id="collection_o">
 <div class="container">
  <div class="row">
   <div class="collect_1 clearfix">
    <div class="col-sm-8">
	 <div class="collect_1l clearfix">
	  <div class="col-sm-5 space_all">
	   <div class="collect_1ll clearfix">
	    <h4 class="mgt col_1">Trending Product</h4>
		<h3>Maybe You’ve Earned it</h3>
		<h5><a class="button_1 mgt" href="#"> Shop Now</a></h5>
	   </div>
	  </div>
	  <div class="col-sm-7 space_right">
	   <div class="collect_1lr clearfix">
	    <a href="#"><img src="img/20.jpg" alt="abc" class="iw"></a>
	   </div>
	  </div>
	 </div>
	</div>
    <div class="col-sm-4">
	 <div class="collect_1ln clearfix">
	  <img src="img/21.jpg" class="iw" alt="abc">
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="explore">
 <div class="explore_m clearfix">
  <div class="container">
   <div class="row">
    <div class="explore_1 clearfix">
	 <div class="col-sm-6">
	  <div class="explore_1l text-center clearfix">
	   <h1 class="mgt col_1">Wedding Collection</h1>
	   <p class="col">We craft exceptionally fashionable & trendy designs to make you look beautiful every day.</p>
	   <h3 class="col_3">Starting at <i class="fa fa-rupee"></i> 49342 Only</h3>
	   <h4><a class="button_1" href="#">EXPLORE OUR COLLECTIONS</a></h4>
	  </div>
	 </div>
	 <div class="col-sm-6">
	  <div class="explore_1r clearfix"></div>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="list_last">
 <div class="container">
  <div class="row">
   <div class="price_1 text-center clearfix">
       <div class="col-sm-12">
	     <h3 class="mgt">The Rd Jewellers  <span class="col_1">Advantage</span></h3>
		<p>Explore our unique daily wear jewellery designs that reflect elegance and exclusivity.</p>
	   </div>
   </div>
   <div class="list_last_1 clearfix">
    <div class="col-sm-3 space_all">
	 <div class="list_last_1i text-center clearfix">
	  <span><i class="fa fa-thumbs-o-up"></i></span>
	  <h4><a href="#">Quality Jewelry</a></h4>
	  <hr>
	  <p>We are proud to realease the best products for our beloved customers.</p>
	  <h5 class="normal"><a class="button_1" href="#">READ MORE</a></h5>
	 </div>
	</div>
	<div class="col-sm-3 space_all">
	 <div class="list_last_1i text-center clearfix">
	  <span><i class="fa fa-rocket"></i></span>
	  <h4><a href="#">Delivery</a></h4>
	  <hr>
	  <p>We are proud to realease the best products for our beloved customers.</p>
	  <h5 class="normal"><a class="button_1" href="#">READ MORE</a></h5>
	 </div>
	</div>
	<div class="col-sm-3 space_all">
	 <div class="list_last_1i text-center clearfix">
	  <span><i class="fa fa-leaf"></i></span>
	  <h4><a href="#">Best Service</a></h4>
	  <hr>
	  <p>We are proud to realease the best products for our beloved customers.</p>
	  <h5 class="normal"><a class="button_1" href="#">READ MORE</a></h5>
	 </div>
	</div>
	<div class="col-sm-3 space_all">
	 <div class="list_last_1i text-center clearfix">
	  <span><i class="fa fa-money"></i></span>
	  <h4><a href="#">Guarantee</a></h4>
	  <hr>
	  <p>We are proud to realease the best products for our beloved customers.</p>
	  <h5 class="normal"><a class="button_1" href="#">READ MORE</a></h5>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>




</asp:Content>
