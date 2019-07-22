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
            width:100%;
        }
        .auto-style6 {
            height: 26px;
            font-size: small;
            font-style: italic;
            color: #808080;
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
            width: 265px;
            font-style: italic;
            font-size: small;
            color: #808080;
        }
        .auto-style11 {
            height: 24px;
        }
               
        #Reset1 {
            height: 28px;
            width: 69px;
        }
       
        .auto-style15 {
            height: 33px;
              text-align: left;
          }
        .auto-style17 {
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
       
          .auto-style28 {
              height: 26px;
              width: 265px;
              font-style: italic;
              font-size: small;
              color: #808080;
              text-align: left;
          }
          .auto-style29 {
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
       
          .auto-style34 {
              font-size: small;
              font-style: italic;
              color: #808080;
              text-align: left;
          }
                 
          .auto-style39 {
              width: 352px;
              text-align: left;
              height: 19px;
          }
          .auto-style43 {
              width: 352px;
              height: 24px;
              text-align: left;
          }
          .auto-style44 {
              width: 352px;
              height: 33px;
              color: #000000;
              text-align: left;
          }
          .auto-style46 {
              width: 352px;
              height: 26px;
              color: #FF0000;
          }
       
          .auto-style47 {
              width: 352px;
              height: 26px;
              text-align: left;
          }
          .auto-style48 {
              height: 29px;
              text-align: left;
              width: 352px;
          }
          .auto-style49 {
              height: 33px;
              text-align: left;
              width: 352px;
          }
          .auto-style50 {
              text-align: left;
              width: 352px;
          }
       
          .auto-style51 {
              width: 260px;
              height: 26px;
              text-align: left;
          }
          .auto-style52 {
              height: 29px;
              text-align: left;
              width: 260px;
          }
          .auto-style53 {
              height: 33px;
              text-align: left;
              width: 260px;
          }
          .auto-style54 {
              width: 260px;
              text-align: left;
              height: 19px;
          }
          .auto-style55 {
              width: 260px;
              height: 24px;
              text-align: left;
          }
          .auto-style56 {
              width: 260px;
              height: 33px;
              color: #000000;
              text-align: left;
          }
          .auto-style57 {
              text-align: left;
              width: 260px;
          }
          .auto-style58 {
              width: 260px;
              height: 26px;
              color: #FF0000;
          }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   
    <div style="background-color: #CCFFCC";>
    
        <table class="auto-style2" style="padding: 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #000000; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; height: 28px;" align="left">
            <tr>
                <td class="auto-style3" style="border-color: #3333FF; background-color: #6250C3">
                    <asp:Label ID="Label1" runat="server" Text="Registration Form"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1" style="background-color: #FFFFFF; height: 37px; margin-left: 0px;">
            <tr>
                <td class="auto-style47" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style51" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style47" style="background-color: #FFFFFF">
                    &nbsp;</td>
                <td class="auto-style51" style="background-color: #FFFFFF">
                    <asp:Label ID="Label2" runat="server" Text="Name" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Width="226px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Width="226px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Lat Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style52"></td>
                <td colspan="2" class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">
                    &nbsp;</td>
                <td class="auto-style53">
                    <asp:Label ID="Label3" runat="server" Text="E-mail" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="2" class="auto-style29">
                    <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True" Width="226px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="E-mail Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td colspan="2" class="auto-style31">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">
                    &nbsp;</td>
                <td class="auto-style52">
                    <asp:Label ID="Label5" runat="server" Text="Password" style="color: #000000"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style8" colspan="2">
                    <asp:TextBox ID="TextBox5" runat="server" Width="226px" TextMode="Password" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Password Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Password should have at least one uppercase letter, one lowercase letter, one number and one special character" SetFocusOnError="True" style="color: #FF0000" ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,10})"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">&nbsp;</td>
                <td class="auto-style51"></td>
                <td class="auto-style6" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style51">
                    <asp:Label ID="Label6" runat="server" Text="Confirm Password" CssClass="auto-style32"></asp:Label>
                    <span class="newStyle1">*</span></td>
                <td class="auto-style6" colspan="2">
                    <asp:TextBox ID="TextBox6" runat="server" Width="226px" TextMode="Password" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Password Required" SetFocusOnError="True" CssClass="auto-style32"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password should be same" ViewStateMode="Enabled" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" CssClass="auto-style32"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style55"></td>
                <td class="auto-style11" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style44">
                    &nbsp;</td>
                <td class="auto-style56">
                    <asp:Label ID="Label8" runat="server" Text="Mobile No."></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="2" class="auto-style15">
                    <asp:TextBox ID="TextBox8" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style49">
                    &nbsp;</td>
                <td class="auto-style53">
                    &nbsp;</td>
                <td colspan="2" class="auto-style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">
                    &nbsp;</td>
                <td class="auto-style53">
                    &nbsp;</td>
                <td colspan="2" class="auto-style29">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="145px">
                        <asp:ListItem Value="Student"></asp:ListItem>
                        <asp:ListItem Value="Admin"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style51">
                    </td>
                <td class="auto-style28">
                    </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Already Registered?
                    </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style51">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Text="Register" BackColor="#6250C3" BorderStyle="Solid" ForeColor="White" Height="27px" Width="100px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="Login" style="color: #6250C3"><a onclick href="login_m.aspx">Click here to Login</a></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style50">&nbsp;</td>
                <td class="auto-style57"></td>
                <td class="auto-style34" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style46">&nbsp;</td>
                <td class="auto-style58">*Mandatory Field</td>
                <td class="auto-style6" colspan="2">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style19" Height="31px" />
                </td>
            </tr>
        </table>
    
    </div>
  
</asp:Content>
