<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="C_Donate.aspx.cs" Inherits="SOSv2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="center-block" style="text-align: center; width: 100%">
    <h1>Donate!</h1>
        <br />
        <asp:Panel CssClass="panel panel-body" ID="Panel1" runat="server"  >
            Help support SOS by donating to our cause!</asp:Panel>
        <br />
        <br />
        <asp:Button CssClass="btn btn-info" ID="Button1" runat="server" Text="Button" />
</div>

</asp:Content>
