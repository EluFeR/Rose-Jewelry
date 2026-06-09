vis<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/RJewelleryAdmin.Master" AutoEventWireup="true" CodeBehind="ViewOrder.aspx.cs" Inherits="RoseJwellery.Admin.ViewOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:ScriptManager runat="server" ID="scriptManager1"></asp:ScriptManager>

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


                <asp:UpdatePanel runat="server" ID="updatePanelForm" UpdateMode="Conditional">
                    <ContentTemplate>
                        <div class="register_1 clearfix">
                            <div class="col-sm-6 space_left">
                                <asp:HiddenField runat="server" ID="hiddenProductId" />

                                <div class="register_1l clearfix">
                                    <div class="register_1li clearfix">

                                        <h3 class="mgt">Select Orders to see Detail</h3>
                                        <asp:DropDownList ID="DropDownList1"
                                            CssClass ="form-control"
                                            style="margin-bottom:5px"
                                            runat="server" 
                                            DataSourceID="SqlDataSourceOrders" DataTextField="Customer" DataValueField="OrderID"></asp:DropDownList>



                                        <asp:SqlDataSource ID="SqlDataSourceOrders" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" 
                                            SelectCommand="SELECT Orders.OrderID, FirstName +' '+LastName +' > Total: '+ cast(TotalAmount as varchar)+' > Phone: '+ PhoneNumber + ' > City: '+ City as Customer from Orders order by OrderDate"></asp:SqlDataSource>
                                        
                                        <asp:Button ID="btnShow" CssClass="button_1" runat="server" Text="Continue" OnClick="btnShow_Click" />


                                        <h5 runat="server" id="h5Message" class="text-success"></h5>
                                    </div>
                                    </div></div>
                                    
                    </ContentTemplate>
                    <Triggers>
                        <asp:PostBackTrigger ControlID="btnShow" />
                    </Triggers>
                </asp:UpdatePanel>

                <div style="width: 100%">


                    <asp:UpdatePanel runat="server" ID="updatePanelGrid">
                        <ContentTemplate>

                            <h2>Order Details</h2>
                            <h5 runat="server" id="h5Gridmessage"></h5>
                            <asp:GridView ViewStateMode="Enabled" CssClass="table" ID="GridViewProduct" runat="server" AutoGenerateColumns="False" Width="100%"
                                OnRowCommand="GridViewProduct_RowCommand"
                                OnRowDeleting="GridViewProduct_RowDeleting"
                                OnRowEditing="GridViewProduct_RowEditing"
                                CellPadding="4" ForeColor="#333333" GridLines="None">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>

                                    <asp:TemplateField HeaderText="Image">
                                        <ItemTemplate>
                                            <asp:Image runat="server" ImageUrl='<%# Eval("ImageURL") %>' Height="200px" />
                                        </ItemTemplate>
                                    </asp:TemplateField>

                                    <asp:BoundField DataField="ProductID" HeaderText="Product ID" />
                                    <asp:BoundField DataField="ProductName" HeaderText="Name" />
                                    
                                    <asp:BoundField DataField="Price" HeaderText="Price" />
                                    <asp:BoundField DataField="Quantity" HeaderText="Order Quantity" />
                                    



                                    <asp:TemplateField>
                                        <ItemTemplate>                                           
                                            <asp:Button CssClass="btn btn-danger" ID="btnDelete" runat="server" Text="Delete" CommandName="Delete" CommandArgument='<%# Eval("ProductID") %>' formnovalidate />
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


                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" 
                                SelectCommand="SELECT        Products.ProductID, Products.ProductName, Products.Price, Products.ImageURL, OrderDetails.Quantity, Orders.TotalAmount
FROM            Orders INNER JOIN
                         OrderDetails ON Orders.OrderID = OrderDetails.OrderID INNER JOIN
                         Products ON OrderDetails.ProductID = Products.ProductID
WHERE Orders.OrderID = @OrderId">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="DropDownList1" DefaultValue="0" Name="OrderId" PropertyName="SelectedValue" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            </div>
    </section>

</asp:Content>
