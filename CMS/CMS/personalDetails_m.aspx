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
        }
        .auto-style9 {
             height: 26px;
             width: 178px;
             font-style: italic;
             font-size: small;
             color: #808080;
         }
        .auto-style11 {
            height: 24px;
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
       
        .auto-style15 {
            height: 33px;
        }
        .auto-style16 {
            color: #000000;
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
        }
       
        .auto-style21 {
             height: 29px;
             font-style: italic;
             font-size: small;
             color: #808080;
             width: 178px;
         }
        .auto-style22 {
            height: 8px;
            font-style: italic;
            font-size: small;
            color: #808080;
            width: 178px;
        }
        .auto-style23 {
             height: 24px;
             width: 178px;
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
       
         .auto-style29 {
             height: 70px;
             font-size: small;
             font-style: italic;
             color: #808080;
             text-align: left;
         }
         .auto-style30 {
             width: 1232px;
         }
         .auto-style31 {
             width: 271px;
             height: 26px;
         }
         .auto-style32 {
             width: 271px;
             height: 29px;
         }
         .auto-style33 {
             width: 271px;
             height: 33px;
         }
         .auto-style34 {
             width: 271px;
             height: 19px;
         }
         .auto-style35 {
             width: 271px;
             height: 8px;
         }
         .auto-style37 {
             width: 271px;
             height: 70px;
             color: #FF0000;
         }
         .auto-style38 {
             width: 411px;
             text-align: center;
         }
         .auto-style39 {
             width: 431px;
             text-align: center;
         }
         .auto-style40 {
             text-align: center;
         }
       
         .auto-style41 {
             width: 232px;
             height: 26px;
         }
         .auto-style42 {
             width: 232px;
             height: 29px;
         }
         .auto-style43 {
             width: 232px;
             height: 33px;
         }
         .auto-style44 {
             width: 232px;
             height: 8px;
         }
         .auto-style45 {
             width: 232px;
             height: 24px;
         }
         .auto-style46 {
             width: 232px;
             height: 70px;
             color: #FF0000;
         }
         .auto-style47 {
             width: 232px;
         }
         .auto-style48 {
             height: 24px;
             width: 271px;
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
            <table class="auto-style30" >
                <tr>
                    <td class="auto-style39">
                        <asp:Label ID="Label15" runat="server" Text="Step 1: Personal Details" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td class="auto-style38">
                        <asp:Label ID="Label16" runat="server" Text="Step 2: Educational Details"></asp:Label>
                    </td>
                    <td class="auto-style40">
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
                <td class="auto-style31" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style41" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="background-color: #FFFFFF">
                    &nbsp;</td>
                <td class="auto-style41" style="background-color: #FFFFFF">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Width="226px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Lat Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td colspan="3" class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style43">
                    <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="3" class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True" Width="279px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="E-mail Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid e-mail " ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34">
                    &nbsp;</td>
                <td class="auto-style47">
                    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td colspan="3">
                    <asp:TextBox ID="TextBox4"  runat="server" Width="520px" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Address Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style8" colspan="3" >Street Address</td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style8" colspan="3">
                    <asp:TextBox ID="TextBox11"  runat="server" Width="520px" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style8" colspan="3">Street Address Line 2</td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox12" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox12" ErrorMessage="City Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8" colspan="2">
                    <asp:TextBox ID="TextBox13"  runat="server" Width="226px" Height="30px" ></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox13" ErrorMessage="State Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style44"></td>
                <td class="auto-style22">City</td>
                <td class="auto-style13" colspan="2">State/Province</td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox14"  runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox14" ErrorMessage="Pin Code Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8" colspan="2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="226px">
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox3" ErrorMessage="Country Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style21">Pin Code</td>
                <td class="auto-style8" colspan="2">Select Country</td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45"></td>
                <td class="auto-style11" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style48">
                    &nbsp;</td>
                <td class="auto-style45">
                    <asp:Label ID="Label13" runat="server" Text="Father's Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox18"  runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox18" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Occupation</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox19"  runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox19" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">Yearly Income</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox20" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox20" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Contact No.</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox8" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">
                    &nbsp;</td>
                <td class="auto-style45">
                    <asp:Label ID="Label14" runat="server" Text="Mother's Name"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox21"  runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox21" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Occupation</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox22"  runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox22" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">Yearly Income</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox23" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox23" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">Contact No.</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox24" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox24" Display="Dynamic" ErrorMessage="Mobile no. Required" SetFocusOnError="True" style="font-style: italic; font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox24" Display="Dynamic" ErrorMessage="Incorrect Mobile Number" ForeColor="Red" SetFocusOnError="True" style="font-style: italic; font-size: small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">Religion</td>
                <td class="auto-style11" colspan="3">
                    <asp:TextBox ID="TextBox25" runat="server" Width="226px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBox25" ErrorMessage="Required" SetFocusOnError="True" style="color: #FF0000; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style11" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45">Category</td>
                <td class="auto-style11" colspan="3">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server"  RepeatDirection="Horizontal" style="margin-left: 0px" Width="563px" Height="30px">
                        <asp:ListItem>General</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
            </tr>
            <tr>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style45"></td>
                <td class="auto-style11" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style41">
                    <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" style="margin-left: 0px" Width="563px" Height="30px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Gender Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style41"><asp:Label ID="Label12" runat="server" Text="Date Of Birth" CssClass="auto-style16"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">&nbsp;<asp:TextBox ID="TextBox15" runat="server" Width="226px" CssClass="auto-style16" TextMode="Date" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox15" CssClass="newStyle1" ErrorMessage="D.O.B. Required" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style41"></td>
                <td class="auto-style6" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style41">
                    <asp:Label ID="Label10" runat="server" Text="Blood Group"></asp:Label>
                    <span class="auto-style17">*</span></td>
                <td class="auto-style6" colspan="3">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="30px" Width="226px">
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
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style41"></td>
                <td class="auto-style6" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style41">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#6250C3" BorderStyle="Solid" ForeColor="White" Height="27px" Width="100px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6" colspan="2">
                    <asp:Label ID="Label18" runat="server" Font-Size="Medium" >Next Step: Educational Details</asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style6" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style37">&nbsp;</td>
                <td class="auto-style46">*Mandatory Field</td>
                <td class="auto-style29" colspan="3">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style19" />
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
