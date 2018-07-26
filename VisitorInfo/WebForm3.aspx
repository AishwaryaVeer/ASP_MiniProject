<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="VisitorInfo.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 543px;
            background-color: #FFCCCC;
        }
        .auto-style9 {
            height: 72px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: Georgia; font-size: xx-large; color: #000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to Azadhi Tech Park!! &nbsp;</td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080; font-style: italic;">&nbsp; &nbsp;Welcome to our visitors monitoring home page!
                <br />
&nbsp;&nbsp; Hope you have a Great Day! Please Check In and Check Out accordingly!!</td>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;&nbsp; Click Here To Check In !&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check IN" Width="131px" />
            </td>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: large; color: #000080">&nbsp;&nbsp; Click Here To Check Out !&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Check OUT" Width="129px" />
            </td>
            <td class="auto-style9" style="font-family: Georgia; font-size: large; color: #000080"></td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
