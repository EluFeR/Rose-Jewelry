<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/RJewelleryAdmin.Master" AutoEventWireup="true" CodeBehind="userList.aspx.cs" Inherits="RoseJwellery.Admin.userList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<asp:GridView ID="GridView1" runat="server"></asp:GridView>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
    <Columns>
        <asp:BoundField DataField="UserName" HeaderText="User Name" />
        <asp:BoundField DataField="Email" HeaderText="Email" />
        <asp:TemplateField HeaderText="Actions">
            <ItemTemplate>
                <asp:Button ID="btnEnable" runat="server" CommandName="EnableUser" CommandArgument='<%# Eval("UserId") %>' Text="Enable" Enabled='<%# !Convert.ToBoolean(Eval("IsEnabled")) %>' />
                <asp:Button ID="btnDisable" runat="server" CommandName="DisableUser" CommandArgument='<%# Eval("UserId") %>' Text="Disable" Enabled='<%# Convert.ToBoolean(Eval("IsEnabled")) %>' />
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>


</asp:Content>
