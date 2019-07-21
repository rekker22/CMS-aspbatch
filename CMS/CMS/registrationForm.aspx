<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="registrationForm.aspx.cs" Inherits="CMS.registrationForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            width: 364px;
              text-align: left;
          }
        .auto-style5 {
            width: 364px;
            height: 26px;
              text-align: left;
          }
        .auto-style6 {
            height: 26px;
            font-size: small;
            font-style: italic;
            color: #808080;
            text-align: left;
        }
        .auto-style7 {
              width: 364px;
              height: 29px;
              text-align: left;
          }
        .auto-style8 {
            height: 29px;
            font-style: italic;
            font-size: small;
            color: #808080;
              text-align: left;
          }
        .auto-style9 {
            height: 26px;
            width: 489px;
            font-style: italic;
            font-size: small;
            color: #808080;
        }
        .auto-style10 {
            width: 364px;
            height: 24px;
              text-align: left;
          }
        .auto-style11 {
            height: 24px;
        }
               
        #Reset1 {
            height: 28px;
            width: 69px;
        }
       
        .auto-style14 {
            width: 364px;
            height: 33px;
              color: #000000;
              text-align: left;
          }
        .auto-style15 {
            height: 33px;
              text-align: left;
          }
        .auto-style17 {
            color: #FF0000;
        }
        .auto-style18 {
            width: 364px;
            height: 26px;
            color: #FF0000;
        }
        .auto-style19 {
            font-size: medium;
            color: #FF0000;
        }
        .newStyle1 {
            color: #FF0000;
        }
        .auto-style20 {
            height: 29px;
              text-align: left;
          }
       
          .auto-style27 {
              width: 364px;
              height: 26px;
              text-align: left;
          }
          .auto-style28 {
              height: 26px;
              width: 489px;
              font-style: italic;
              font-size: small;
              color: #808080;
              text-align: left;
          }
          .auto-style29 {
              height: 33px;
              text-align: left;
          }
          .auto-style30 {
              width: 364px;
              height: 33px;
              text-align: left;
          }
          .auto-style31 {
              text-align: left;
          }
          .auto-style32 {
              color: #FF0000;
              text-align: left;
          }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align: left">
   
    <div style="background-color: #CCFFCC">
    
        <table class="auto-style2" style="padding: 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #000000; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; height: 28px;" align="left">
            <tr>
                <td class="auto-style3" style="border-color: #3333FF; background-color: #6250C3">
                    <asp:Label ID="Label1" runat="server" Text="Registration Form"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1" style="background-color: #FFFFFF; height: 37px; margin-left: 0px;">
            <tr>
                <td class="auto-style27" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27" style="background-color: #FFFFFF">
                    <asp:Label ID="Label2" runat="server" Text="Name" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Lat Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td colspan="2" class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label3" runat="server" Text="E-mail" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="2" class="auto-style29">
                    <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True" Width="482px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="E-mail Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td colspan="2" class="auto-style31">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Password" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style8" colspan="2">
                    <asp:TextBox ID="TextBox5" runat="server" Width="392px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Password Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Password should have at least one uppercase letter, one lowercase letter, one number and one special character" SetFocusOnError="True" style="color: #FF0000" ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,10})"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style6" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label6" runat="server" Text="Confirm Password" CssClass="auto-style32"></asp:Label>
                    <span class="newStyle1">*</span></td>
                <td class="auto-style6" colspan="2">
                    <asp:TextBox ID="TextBox6" runat="server" Width="388px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Password Required" SetFocusOnError="True" CssClass="auto-style32"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password should be same" ViewStateMode="Enabled" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" CssClass="auto-style32"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label8" runat="server" Text="Mobile No."></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="2" class="auto-style15">
                    <asp:TextBox ID="TextBox8" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td colspan="2" class="auto-style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    </td>
                <td class="auto-style28">
                    </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Already Registered?
                    </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Text="Register" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="Login" style="color: #6250C3"><a onclick href="login_m.aspx">Click here to Login</a></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">*Mandatory Field</td>
                <td class="auto-style6" colspan="2">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style19" />
                </td>
            </tr>
        </table>
    
    </div>
  
        </div>
</asp:Content>
