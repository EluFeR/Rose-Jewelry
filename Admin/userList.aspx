<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/RJewelleryAdmin.Master" AutoEventWireup="true" CodeBehind="userList.aspx.cs" Inherits="RoseJwellery.Admin.userList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <h2>User List</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
        <Columns>
            <asp:BoundField DataField="UserName" HeaderText="User Name" />
            <asp:BoundField DataField="Email" HeaderText="Email" />
            <asp:BoundField DataField="PhoneNumber" HeaderText="Phone Number" />
            <asp:TemplateField HeaderText="Status">
                <ItemTemplate>
                    <%# GetUserStatus((bool)Eval("LockoutEnabled")) %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="btnEnable" runat="server" Text="Enable" CommandName="EnableUser" CommandArgument='<%# Eval("Id") %>' Visible='<%# (bool)Eval("LockoutEnabled") %>' />
                    <asp:Button ID="btnDisable" runat="server" Text="Disable" CommandName="DisableUser" CommandArgument='<%# Eval("Id") %>' Visible='<%# !(bool)Eval("LockoutEnabled") %>' />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

</asp:Content>
