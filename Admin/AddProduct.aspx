<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/RJewelleryAdmin.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="RoseJwellery.Admin.AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">



    <section id="center" class="clearfix center_prod">
        <div class="container">
            <div class="row">
                <div class="center_prod_1 clearfix">
                    <div class="col-sm-12">
                        <h6 class="mgt col_1 normal"><a href="#">Home</a>  <i style="font-size: 14px; margin-left: 5px; margin-right: 5px;" class="fa fa-chevron-right"></i>My Account</h6>
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

                                <h3 class="mgt">Register a new product</h3>
                                <p>Fill the product details below</p>

                                <h5 runat="server" id="h5Message" class="text-success"></h5>
                            </div>
                            <div class="register_1li1 clearfix">
                                <div class="col-sm-6 space_left">
                                    <div class="register_1li1l clearfix">
                                        <h5>ProductName</h5>
                                        <asp:TextBox ID="TextPName" class="form-control" runat="server" required="required"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="register_1li1 clearfix">
                                <div class="col-sm-12 space_all">
                                    <div class="register_1li1l clearfix">
                                        <h5>Description *</h5>
                                        <asp:TextBox ID="TextDesc" class="form-control" runat="server" required="required"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="register_1li1 clearfix">
                                <div class="col-sm-12 space_all">
                                    <div class="register_1li1l clearfix">
                                        <h5>Price *</h5>
                                        <asp:TextBox ID="Textprice" class="form-control" runat="server" required="required"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="register_1li1 clearfix">
                                <div class="col-sm-12 space_all">
                                    <div class="register_1li1l clearfix">
                                        <h5>Catagory*</h5>
                                        <asp:TextBox ID="Textcatg" class="form-control" runat="server" required="required"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="register_1li1 clearfix">
                                <div class="col-sm-12 space_all">
                                    <div class="register_1li1l clearfix">
                                        <h5>StockQuantity *</h5>
                                        <asp:TextBox ID="TextStQ"  class="form-control" runat="server" required="required"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />
                            <asp:Button ID="btnRegisterProduct" CssClass="btn btn-sm btn-success" runat="server" Text="Register Product"
    OnClick="btnRegisterProduct_Click" />

                        </div>
                        <div>
                            <h2>Product List</h2>
                            <asp:GridView CssClass="table" ID="GridViewProduct" runat="server" AutoGenerateColumns="False"
                                OnRowCommand="GridViewProduct_RowCommand" CellPadding="4" ForeColor="#333333" GridLines="None">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="ProductID" HeaderText="Product ID" />
                                    <asp:BoundField DataField="ProductName" HeaderText="Name" />
                                    <asp:BoundField DataField="Description" HeaderText="Desc" />
                                    <asp:BoundField DataField="Price" HeaderText="Price" />
                                    <asp:BoundField DataField="StockQuantity" HeaderText="StQuantity" />
                                    <asp:BoundField DataField="Category" HeaderText="Category" />
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:Button CssClass="btn btn-primary" ID="btnEnable" runat="server" Text="Edit" CommandName="EnableUser" CommandArgument='<%# Eval("ProductID") %>' />
                                            <asp:Button CssClass="btn btn-danger" ID="btnDisable" runat="server" Text="Delete" CommandName="DisableUser" CommandArgument='<%# Eval("ProductID") %>' />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                                <EditRowStyle BackColor="#2461BF" />
                                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#EFF3FB" />
                                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                <SortedDescendingHeaderStyle BackColor="#4870BE" />
                            </asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
