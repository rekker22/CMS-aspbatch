<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="login_m.aspx.cs" Inherits="CMS.login_m" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 101%;
        }
        .auto-style2 {
            height: 35px;
        width: 1199px;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            height: 35px;
            width: 302px;
        }
        .auto-style4 {
            width: 302px;
        }
        .auto-style5 {
            height: 35px;
            width: 317px;
        }
        .auto-style7 {
            width: 302px;
            height: 29px;
        color: #000000;
        text-align: left;
    }
        .auto-style8 {
            width: 317px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
            font-size: medium;
        width: 1199px;
        text-align: left;
    }
        .newStyle1 {
            text-align: center;
        }
        .auto-style10 {
            font-style: italic;
            color: #FF0000;
            font-size: medium;
        }
        .auto-style11 {
            height: 29px;
            width: 1199px;
        }
        td a{
            text-decoration:none;
            color:#3333FF;
        }
        .auto-style12 {
            width: 1173px;
        }
        .auto-style13 {
            width: 1199px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
       <%--  
        <form id="form1" runat="server">--%>
    <div style="height: 821px; background-image: none; background-color: #FFFFFF;">

    
        <table class="auto-style1">
            <tr>
                <td style="border: medium solid #3333FF; background-color: #6250C3; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: x-large; color: #FFFFFF; text-align: center;" class="auto-style12">
                    <asp:Label ID="Label4" runat="server" Text="Log In"></asp:Label>
                </td>
            </tr>
        </table>
        <table align="left" class="auto-style1" style="border: medium solid #000000; height: auto; background-color: #FFFFFF; width: 1813px;">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5"></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="E-mail Required" style="font-style: italic; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" style="font-style: italic"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="272px"></asp:TextBox>
                </td>
                <td class="auto-style11" style="font-style: italic; text-align: left;">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Password should have at least one uppercase letter, one lowercase letter, one number and one special character" style="color: #FF0000" ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,10})"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Password Required" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style11" style="font-style: italic; text-align: left;">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td class="newStyle1">
                    <asp:Button ID="Button1" runat="server"  Text="Log In" />
                </td>
                <td class="auto-style13"><a onclick href="registrationForm.aspx">Click here to register</a></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="newStyle1">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style10" />
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>

    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    
    </div>
    </div>
</asp:Content>
