<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="login_m.aspx.cs" Inherits="CMS.login_m" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 35px;
        width: 1199px;
            background-color: #FFFFFF;
        }
      
        .newStyle1 {
            text-align: center;
        }
        .auto-style10 {
            font-style: italic;
            color: #FF0000;
            font-size: medium;
            margin-bottom: 12px;
        }
        td a{
            text-decoration:none;
            color:#3333FF;
        }
        .auto-style12 {
            width: 1173px;
        }
        .auto-style15 {
            width: 114px;
        }
        .auto-style16 {
            width: 253px;
        }
        .auto-style17 {
            width: 470px;
        }
        .auto-style18 {
            width: 582px;
        }
        
     
        
      
        
     
        
        .auto-style19 {
            width: 100%;
        height: 496px;
    }
        
     
        
      
        
     
        
        .auto-style20 {
            height: 497px;
            width: 100%;
        }
        
     
        
      
        
     
        
        .auto-style21 {
            width: 100%;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style22 {
            width: 100%;
        }
        
     
        
      
        
     
        
        .auto-style24 {
            width: 470px;
            height: 42px;
        }
        .auto-style25 {
            width: 114px;
            height: 42px;
        }
        .auto-style26 {
            width: 253px;
            text-align: center;
            height: 42px;
        }
        .auto-style27 {
            width: 582px;
            height: 42px;
        }
        .auto-style28 {
            width: 470px;
            height: 15px;
        }
        .auto-style29 {
            width: 114px;
            height: 15px;
        }
        .auto-style30 {
            width: 253px;
            height: 15px;
        }
        .auto-style31 {
            width: 582px;
            height: 15px;
        }
        .auto-style32 {
            width: 253px;
            text-align: center;
        }
        
     
        
      
        
     
        
    .auto-style33 {
        width: 253px;
        height: 15px;
        text-align: center;
    }
        
     
        
      
        
     
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style19">
       <%--  
        <form id="form1" runat="server">--%>
    <div style="background-image: none; background-color: #FFFFFF; " class="auto-style20">

    
        <table class="auto-style21">
            <tr>
                <td style="border: medium solid #3333FF; background-color: #6250C3; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: x-large; color: #FFFFFF; text-align: center;" class="auto-style12">
                    <asp:Label ID="Label4" runat="server" Text="Log In"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style22">
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Width="272px" placeholder="Email Id" Height="34px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="E-mail Required" style="font-style: italic; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" style="font-style: italic"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="272px" placeholder="Password" Height="34px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Password Required" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style33">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="146px">
                        <asp:ListItem Value="Student"></asp:ListItem>
                        <asp:ListItem Value="Admin"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style31">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style32">
                    &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Height="27px" Width="100px" BackColor="#6250C3" BorderStyle="Solid" Font-Size="Medium" ForeColor="White" />
                </td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26">
                    <a href="registrationForm.aspx">Click here to register</a></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style10" />
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
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

    
    </div>
    </div>
</asp:Content>
