<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="RoseJwellery.Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/cart.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <section id="center" class="clearfix center_prod">
        <div class="container">
            <div class="row">
                <div class="center_prod_1 clearfix">
                    <div class="col-sm-12">
                        <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size: 14px; margin-left: 5px; margin-right: 5px;" class="fa fa-chevron-right"></i>Shopping Cart</h6>
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

                        <div id="cartItemsList" class="cart_3l1 clearfix">




                           
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

                         </div>
                             </div>
 
    </section>

    <script type="text/javascript">
        $(document).ready(function () {
            /*****Fixed Menu******/
            var secondaryNav = $('.cd-secondary-nav'),
                secondaryNavTopPosition = secondaryNav.offset().top;
            navbar_height = document.querySelector('.navbar').offsetHeight;

            $(window).on('scroll', function () {
                if ($(window).scrollTop() > secondaryNavTopPosition + navbar_height) {
                    secondaryNav.addClass('is-fixed');
                    document.body.style.paddingTop = navbar_height + 'px';

                } else {
                    secondaryNav.removeClass('is-fixed');
                    document.body.style.paddingTop = '0'
                }
            });

        });
    </script>

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
        // JavaScript code to populate the cartItemsList
        window.onload = function () {
            var cartItemsList = document.getElementById('cartItemsList');
            cartItemsList.innerHTML = '';

            ProductTemps.forEach(function (item) {
                var productHtml = `
		  <div class="col-sm-3 space_left">
         <div class="cart_3l1i clearfix">
             <a href="#">
                 <img src="${item.ImageURL}" alt="abc" class="iw"></a>
             </div>
         </div>

        <div class="col-sm-9">
          <div class="cart_3l1i1 clearfix">
            <h5 class="mgt"><a href="#">${item.ProductName}</a></h5>
            <h5 class="normal">${item.CategoryName}</h5>
            <h6>${item.Description}</h6>
            <h4>$${item.Price.toFixed(2)}</h4>
            <h5>Order Quantity</h5>
          </div>
          <div class="cart_3l1i2 clearfix">
            <div class="input-group number-spinner">
              <span class="input-group-btn">
                <button onclick = "return false;" class="btn btn-default" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
              </span>
              <input type="text" class="form-control text-center" value="${item.OrderQuantity}">
              <span class="input-group-btn">
                <button onclick="return false;" class="btn btn-default" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
              </span>
            </div>
            <h6 class="mgt"><a class="button_1 mgt" href="#">REMOVE</a></h6>
            <h6 class="mgt"><a class="button mgt" href="#">UPDATE CART</a></h6>
          </div>
        </div>
        <br/><br/><p>&nbsp; </p>      
      `;

                cartItemsList.innerHTML += productHtml;
            });
        };
</script>

</asp:Content>
