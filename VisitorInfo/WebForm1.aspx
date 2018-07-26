<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="VisitorInfo.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            border: 1px solid #FFCCCC;
        }
        .auto-style9 {
        width: 793px;
    }
    .auto-style10 {
        width: 793px;
        height: 40px;
    }
    .auto-style11 {
        height: 40px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ******************** Check In Page&nbsp;********************</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VISITOR INFORMATION&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="144px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" EnableViewState="False" ErrorMessage="*First Name cannot be blank. " Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="145px"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Last Name cannot be blank. " Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Company:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="145px"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Company cannot be blank. " Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Visiting:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Width="146px"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Visiting Company name is required." ControlToValidate="TextBox4" Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">ID Type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="149px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; ID Number:
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Please enter the ID type. This field cannot be blank." ControlToValidate="TextBox5" Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*ID number of the ID type is required." ControlToValidate="TextBox6" Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Vehicle Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Width="152px"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC" class="auto-style11">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Please follow the patter for vehicle numbers. E.g. : KA06-EQ7546 " Font-Italic="True" Font-Size="Medium" ValidationExpression="^[A-Z]{2}[0-9]{2}[-][A-Z]{2}[0-9]{4}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Contact Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Width="144px"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="*Phone number should have 10 digits." Font-Italic="True" Font-Size="Medium" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Contact number has to be provided." ControlToValidate="TextBox8" Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">Purpose Of Visit:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Width="144px"></asp:TextBox>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Enter your purpose to visit the company." ControlToValidate="TextBox9" Font-Italic="True" Font-Size="Medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="81px" OnClick="btnCancel_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="79px" OnClick="btnSave_Click" />
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Large"></asp:Label>
            </td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
            <td style="font-family: Georgia; font-size: x-large; color: #000080; background-color: #FFCCCC">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
