<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="personalDetails_m.aspx.cs" Inherits="CMS.personalDetails_m" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 100%;
            height: 0px;
        }
        .auto-style3 {
            height: 32px;
             background-color: #6250C3;
         }
        .auto-style4 {
            width: 364px;
        }
        .auto-style5 {
            width: 364px;
            height: 26px;
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
        }
        .auto-style8 {
            height: 29px;
            font-style: italic;
            font-size: small;
            color: #808080;
        }
        .auto-style9 {
            height: 26px;
            width: 568px;
            font-style: italic;
            font-size: small;
            color: #808080;
        }
        .auto-style10 {
            width: 364px;
            height: 24px;
        }
        .auto-style11 {
            height: 24px;
        }
        .auto-style12 {
            width: 364px;
            height: 8px;
        }
        .auto-style13 {
            height: 8px;
            font-style: italic;
            font-size: small;
            color: #808080;
        }
       
        #Reset1 {
            height: 28px;
            }
       
        .auto-style14 {
            width: 364px;
            height: 33px;
        }
        .auto-style15 {
            height: 33px;
        }
        .auto-style16 {
            color: #000000;
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
        }
       
        .auto-style21 {
            height: 29px;
            font-style: italic;
            font-size: small;
            color: #808080;
            width: 568px;
        }
        .auto-style22 {
            height: 8px;
            font-style: italic;
            font-size: small;
            color: #808080;
            width: 568px;
        }
        .auto-style23 {
            height: 24px;
            width: 568px;
        }
        .auto-style24 {
            height: 24px;
            width: 276px;
        }
       
        .auto-style25 {
            width: 204px;
        }
        .auto-style26 {
            width: 242px;
        }
        .auto-style27 {
            width: 207px;
        }
        .auto-style28 {
            width: 297px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="height: 95px">

            <table>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width: 1798px" >
                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Step 1: Personal Details"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Step 2: Educational Details"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="Step 3: Upload Files"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />

        </div>
    <div style="background-color: #CCFFCC">
    
        <table class="auto-style2" style="padding: 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #000000; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; height: 28px;" align="left">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Personal Details"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1" style="background-color: #FFFFFF; height: 37px; margin-left: 0px; color: #000000; text-align: left;">
            <tr>
                <td class="auto-style5" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" style="background-color: #FFFFFF">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Lat Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td colspan="3" class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="3" class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True" Width="482px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="E-mail Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="3">
                    <asp:TextBox ID="TextBox4"  runat="server" Width="761px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Address Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8" colspan="3" >Street Address</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8" colspan="3">
                    <asp:TextBox ID="TextBox11"  runat="server" Width="759px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8" colspan="3">Street Address Line 2</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox12" runat="server" Width="268px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox12" ErrorMessage="City Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8" colspan="2">
                    <asp:TextBox ID="TextBox13"  runat="server" Width="268px" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox13" ErrorMessage="State Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style22">City</td>
                <td class="auto-style13" colspan="2">State/Province</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox14"  runat="server" Width="268px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox14" ErrorMessage="Pin Code Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8" colspan="2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="274px">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox3" ErrorMessage="Country Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style21">Pin Code</td>
                <td class="auto-style8" colspan="2">Select Country</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label13" runat="server" Text="Father's Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox18"  runat="server" Width="391px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox18" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Occupation</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox19"  runat="server" Width="386px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox19" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Yearly Income</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox20" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox20" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Contact No.</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox8" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label14" runat="server" Text="Mother's Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox21"  runat="server" Width="391px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox21" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Occupation</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox22"  runat="server" Width="386px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox22" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Yearly Income</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox23" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox23" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Contact No.</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox24" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox24" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox24" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Religion</td>
                <td class="auto-style11" colspan="3">
                    <asp:TextBox ID="TextBox25" runat="server" Width="389px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBox25" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Category</td>
                <td class="auto-style11" colspan="3">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server"  RepeatDirection="Horizontal" style="margin-left: 0px" Width="563px">
                        <asp:ListItem>General</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" style="margin-left: 0px" Width="563px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Gender Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><asp:Label ID="Label12" runat="server" Text="Date Of Birth" CssClass="auto-style16"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">&nbsp;<asp:TextBox ID="TextBox15" runat="server" Width="389px" CssClass="auto-style16" TextMode="Date"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox15" CssClass="newStyle1" ErrorMessage="D.O.B. Required" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server" Text="Blood Group"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Blood Group Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td class="auto-style6" colspan="2">
                    <asp:Label ID="Label18" runat="server" ><a onclick href="educationDetails.aspx">Next Step: Educational Details</asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">*Mandatory Field</td>
                <td class="auto-style6" colspan="3">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style19" />
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
