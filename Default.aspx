<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RoseJwellery.index" %>

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
                        <h1 class="mgt">Rose Jewellers</h1>
                        <hr>
                        <p>
                            Nulla quis sem at nibh elementum imperdiet
                            <br>
                            lacinia arcu eget nulla!
                        </p>
                        <h4><a class="button col" href="Products.aspx">View More</a></h4>
                        <h4><a class="button_1 col" href="Cart.aspx">Shop Now</a></h4>
                    </div>
                </div>
                <div class="item slides">
                    <div class="slide-2"></div>
                    <div class="hero hero_1">
                        <h1 class="mgt">Dolore Magna</h1>
                        <hr>
                        <p>
                            Nulla quis sem at nibh elementum imperdiet
                            <br>
                            lacinia arcu eget nulla!
                        </p>
                        <h4><a class="button col" href="Products.aspx">View More</a></h4>
                        <h4><a class="button_1 col" href="Cart.aspx">Shop Now</a></h4>
                    </div>
                </div>
                <div class="item slides">
                    <div class="slide-3"></div>
                    <div class="hero">
                        <h1 class="mgt">Fusce  Tellus </h1>
                        <hr>
                        <p>
                            Nulla quis sem at nibh elementum imperdiet
                            <br>
                            lacinia arcu eget nulla!
                        </p>
                        <h4><a class="button col" href="Products.aspx">View More</a></h4>
                        <h4><a class="button_1 col" href="Cart.aspx">Shop Now</a></h4>
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
                            <h5 class="mgt"><a class="button mgt" href="Products.aspx">VIEW ALL</a></h5>
                        </div>
                    </div>
                </div>
                <div class="list_2 clearfix">
                    <div id="carousel-example" class="carousel slide" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                             <!-- Product divs will be inserted here -->
  <div id ="Bactive_itemsDiv" class="item active">

      <!-- four divs  -->
   </div>

  <div id="BitemsDiv" class="item">

  <!-- the second four divs  -->
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
                            <h5 class="mgt"><a class="button mgt" href="Products.aspx">VIEW ALL</a></h5>
                        </div>
                    </div>
                </div>
                <div class="list_2 clearfix">
                    <div id="carousel-example_2" class="carousel slide" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">                                                          
                                    
                                        <!-- Product divs will be inserted here -->
                                         <div id ="active_itemsDiv" class="item active">

                                             <!-- four divs  -->
                                          </div>

                                         <div id="itemsDiv" class="item">

                                         <!-- the second four divs  -->
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
            </div>
    </section>

 

    <section id="list_last">
        <div class="container">
            <div class="row">
                <div class="price_1 text-center clearfix">
                    <div class="col-sm-12">
                        <h3 class="mgt">The Rose Jewellers  <span class="col_1">Advantage</span></h3>
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

    <script>
        // Function to fetch the top products and populate the divs
        async function fetchAndDisplayProducts() {
            try {
                // Fetch the products from the API
                const response = await fetch('http://localhost:5294/api/Product/top4');
                const products = await response.json(); // Convert to JSON

                // Get the container where the products will be added
                const activeProductList = document.getElementById('active_itemsDiv');
                const productList = document.getElementById('itemsDiv');

                // Clear the product list in case there is any existing content
                activeProductList.innerHTML = '';
                productList.innerHTML = '';

                // Loop over the products and create divs
                products.forEach((product, index) => {
                   
                    // Construct HTML for each product
                    const productHTML = `       
          <div class="col-sm-3">
            <div class="list_2i clearfix mgt-center">
              <a href="/Detail?id=${product.productId}"><img src="${product.imageUrl}" style="width: 230px; ; height: 180px;""class="iw" alt="${product.productName}"></a>
              <h3>ETB  ${product.price}</h3> 
              <h4><a class="col_1" href="/Detail?id=${product.productId}">${product.productName}</a></h4> 
              <h6>Product Category: ${product.categoryName}</h6> 
            </div>
          </div>        
      `;                    
                    if (index < 4) {
                        // Append the product HTML to the container
                        activeProductList.innerHTML += productHTML;  
                    }
                    else {

                        productList.innerHTML += productHTML;
                    }
                });
            } catch (error) {
                console.error('Error fetching products:', error);
            }
        }

        // Call the function to fetch and display products on page load
        document.addEventListener('DOMContentLoaded', fetchAndDisplayProducts);
    </script>
    <script>
        // Function to fetch the top products and populate the divs
        async function fetchAndDisplayProducts() {
            try {
                // Fetch the products from the API
                const response = await fetch('http://localhost:5294/api/Product/top8');
                const products = await response.json(); // Convert to JSON

                // Get the container where the products will be added
                const activeProductList = document.getElementById('Bactive_itemsDiv');
                const productList = document.getElementById('BitemsDiv');

                // Clear the product list in case there is any existing content
                activeProductList.innerHTML = '';
                productList.innerHTML = '';

                // Loop over the products and create divs
                products.forEach((product, index) => {

                    // Construct HTML for each product
                    const productHTML = `       
      <div class="col-sm-3">
        <div class="list_2i clearfix mgt-center">
          <a href="/Detail?id=${product.productId}"><img src="${product.imageUrl}" style="width: 230px; ; height: 180px;""class="iw" alt="${product.productName}"></a>
          <h3>ETB  ${product.price}</h3> 
          <h4><a class="col_1" href="/Detail?id=${product.productId}">${product.productName}</a></h4> 
          <h6>Product Category: ${product.categoryName}</h6> 
        </div>
      </div>        
  `;
                    if (index < 4) {
                        // Append the product HTML to the container
                        activeProductList.innerHTML += productHTML;
                    }
                    else {

                        productList.innerHTML += productHTML;
                    }
                });
            } catch (error) {
                console.error('Error fetching products:', error);
            }
        }

        // Call the function to fetch and display products on page load
        document.addEventListener('DOMContentLoaded', fetchAndDisplayProducts);
    </script>




</asp:Content>
