<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="C_Donate.aspx.cs" Inherits="SOSv2.WebForm4" %>
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
       
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="K7YWBC35G4QGG">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">


</div>

</asp:Content>
