<%@ Page Title="" Language="C#" MasterPageFile="~/RJewellery.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="RoseJwellery.ProductsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/cart.css" rel="stylesheet">
    <link href="css/list.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <section id="center" class="clearfix center_prod">
     <div class="container">
         <div class="row">
             <div class="center_prod_1 clearfix">
                 <div class="col-sm-12">
                     <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size: 14px; margin-left: 5px; margin-right: 5px;" class="fa fa-chevron-right"></i>Products</h6>
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
                                 <h3 data-prefix="★" class="active"><a href="detail.html">Bangles</a><div class="arrowDown"></div>
                                     <div class="collapseIcon">–</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">–</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">–</div>
                                 </h3>
                                 <div class="clickable" style="display: block;">
                                     <ul>
                                         <li><a href="detail.html">For Men</a></li>
                                         <li><a href="detail.html">For Function</a></li>
                                         <li><a href="detail.html">For Kids</a></li>
                                         <li><a href="detail.html">For Women</a></li>
                                     </ul>
                                 </div>
                                 <h3 data-prefix="★"><a href="detail.html">Bracelets</a><div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                 </h3>
                                 <div class="clickable" style="">
                                     <ul>
                                         <li><a href="detail.html">For Men</a></li>
                                         <li><a href="detail.html">For Function</a></li>
                                         <li><a href="detail.html">For Kids</a></li>
                                         <li><a href="detail.html">For Women</a></li>
                                     </ul>
                                 </div>
                                 <h3 data-prefix="★" class=""><a href="detail.html">Earrings</a><div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                 </h3>
                                 <div class="clickable" style="display: none;">
                                     <ul>
                                         <li><a href="detail.html">For Men</a></li>
                                         <li><a href="detail.html">For Function</a></li>
                                         <li><a href="detail.html">For Kids</a></li>
                                         <li><a href="detail.html">For Women</a></li>
                                     </ul>
                                 </div>
                                 <h3 data-prefix="★"><a href="detail.html">Necklaces</a><div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                 </h3>
                                 <div class="clickable" style="">
                                     <ul>
                                         <li><a href="detail.html">For Men</a></li>
                                         <li><a href="detail.html">For Function</a></li>
                                         <li><a href="detail.html">For Kids</a></li>
                                         <li><a href="detail.html">For Women</a></li>
                                     </ul>
                                 </div>
                                 <h3 data-prefix="★" class=""><a href="detail.html">Rings</a><div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                     <div class="arrowDown"></div>
                                     <div class="collapseIcon">+</div>
                                 </h3>
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
                                         <i class="fa fa-search"></i>
                                     </button>
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
                     <div class="product_1r clearfix">
                         <div class="center_product_1r2 clearfix">
                             <div class="col-sm-6">
                                 <div class="center_product_1r2l clearfix">
                                     <p class="mgt">Showing 1–9 of 10 results</p>
                                 </div>
                             </div>
                             <div class="col-sm-6">
                                 <div class="center_product_1r2r text-right clearfix">
                                     <h5 class="mgt">SORT BY</h5>
                                     <select class="form-control" id="subject" name="subject">
                                         <option>Price, Low To High</option>
                                         <option>Price, High To Low</option>
                                         <option>Alphabetically, A-Z</option>
                                         <option>Alphabetically, Z-A</option>
                                         <option>Date, New To Old</option>
                                     </select>
                                 </div>
                             </div>
                         </div>
                         <div class="product_1r1 clearfix">

                             <asp:GridView ID="gvProducts" runat="server" AutoGenerateColumns="False" >
   <Columns>

                             <asp:TemplateField>
    
                                  <ItemTemplate>
     <div class="col-sm-12">
         <div class="list_2i clearfix mgt-center">
             <a href='<%# Eval("[0].ProductID", "Detail.aspx?Id={0}") %>'>
                 <img src='<%# Eval("[0].ImageURL") %>' style="width:230px ; height:180px" class="iw" alt="abc" />
             </a>
             <h3>ETB <%# Eval("[0].Price") %></h3>
             <h4><a class="col_1" href='<%# Eval("[0].ProductID", "Detail.aspx?Id={0}") %>'>
                 <%# Eval("[0].ProductName") %></a></h4>
             <h6> <%# Eval("[0].Description") %></h6>
         </div>
     </div>
                                      </ItemTemplate>
</asp:TemplateField>
<asp:TemplateField>
                                <ItemTemplate>
<div class="col-sm-12">
    <div class="list_2i clearfix mgt-center">
        <a href='<%# Eval("[1].ProductID", "Detail.aspx?Id={0}") %>'>
            <img src='<%# Eval("[1].ImageURL") %>' style="width:230px ; height:180px" class="iw" alt="abc" />
        </a>
        <h3>ETB <%# Eval("[1].Price") %></h3>
        <h4><a class="col_1" href='<%# Eval("[1].ProductID", "Detail.aspx?Id={0}") %>'>
            <%# Eval("[1].ProductName") %></a></h4>
        <h6> <%# Eval("[1].Description") %></h6>
    </div>
</div>
                                 </ItemTemplate>
</asp:TemplateField>
<asp:TemplateField>
                                 <ItemTemplate>
<div class="col-sm-12">
    <div class="list_2i clearfix mgt-center">
        <a href='<%# Eval("[2].ProductID", "Detail.aspx?Id={0}") %>'>
            <img src='<%# Eval("[2].ImageURL") %>' style="width:230px ; height:180px"  class="iw" alt="abc" />
        </a>
        <h3>ETB <%# Eval("[2].Price") %></h3>
        <h4><a class="col_1" href='<%# Eval("[2].ProductID", "Detail.aspx?Id={0}") %>'>
            <%# Eval("[2].ProductName") %></a></h4>
        <h6> <%# Eval("[2].Description") %></h6>
    </div>
</div>
                                 </ItemTemplate>
</asp:TemplateField>

                    </Columns>
                                 </asp:GridView>


                             










                             
                         </div>
                         
                     </div>
                 </div>
             </div>
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

 <script src="js/ziehharmonika.js"></script>

 <script>
     $(document).ready(function () {
         $('.ziehharmonika').ziehharmonika({
             collapsible: true,
             prefix: '★',
             scroll: false
         });
     });</script>







</asp:Content>
