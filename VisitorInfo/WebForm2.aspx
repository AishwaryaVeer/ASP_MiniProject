<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="VisitorInfo.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 99%;
            height: 466px;
            background-color: #FFCCCC;
        }
        .auto-style12 {
            height: 478px;
        }
        .auto-style13 {
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    
   
    <table class="auto-style11">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: Georgia; font-size: x-large; color: #003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ******************** Check Out Page&nbsp;*********************</td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Visitors In&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="207px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnID" runat="server" Text="Search By ID" Width="186px" OnClick="btnID_Click" />
&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="btnName" runat="server" Text="Search By Name" Width="180px" OnClick="btnName_Click" style="height: 26px" />
            </td>
            <td style="font-family: Georgia; font-size: large; color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080" class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Large"></asp:Label>
            </td>
            <td style="font-family: Georgia; font-size: large; color: #000080" class="auto-style13"></td>
        </tr>
        <tr>
            <td style="font-family: Georgia; font-size: large; color: #000080" class="auto-style12">
                <asp:GridView ID="GridView1" runat="server" Height="180px" Width="823px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                    <Columns>
                    <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID ="b1" runat="server" Text="Click to Sign Out" OnClick="b1_Click" />
                    </ItemTemplate>
                </asp:TemplateField>
                        </Columns>
                </asp:GridView>
                <br />
                <br />
&nbsp;&nbsp;
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Return to Home Page" Width="203px" />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="font-family: Georgia; font-size: large; color: #000080" class="auto-style12"></td>
        </tr>
    </table>
   
    
   
</asp:Content>
