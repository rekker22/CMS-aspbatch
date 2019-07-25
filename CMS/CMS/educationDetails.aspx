<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="educationDetails.aspx.cs" Inherits="CMS.educationDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
           
        }
       /*.auto-style2 {
            width: 597px;
        }
        .auto-style3 {
            width: 592px;
            background-color: #6250C3;
        }
        .auto-style5 {
            width: 148px;
        }
        .auto-style6 {
            width: 296px;
        }
        .auto-style7 {
            height: 26px;
            color: #000000;
        }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            width: 258px;
            height: 26px;
        }
        .auto-style10 {
            width: 148px;
            height: 26px;
        }
        .auto-style11 {
            width: 296px;
            height: 26px;
        }
        .auto-style12 {
            height: 33px;
            color: #000000;
            width: 175px;
        }
        .auto-style13 {
            color: #000000;
        }
    .auto-style14 {
        width: 1490px;
        text-align: center;
        color: #FFFFFF;
        height: 28px;
        background-color: #5C46D6;
    }
    .auto-style15 {
        width: 569px;
    }
    .auto-style16 {
        height: 776px;
        width: 1492px;
        margin-right: 0px;
    }
    .auto-style17 {
        width: 100%;
        color: #FFFFFF;
        text-align: center;
    }
    .auto-style18 {
        width: 1486px;
    }
    .auto-style20 {
        height: 26px;
        color: #000000;
        width: 1610px;
    }
    .auto-style21 {
        width: 1610px;
        text-align: center;
    }
    .auto-style23 {
        width: 526px;
        text-align: center;
    }
    .auto-style24 {
        width: 1610px;
        height: 38px;
        text-align: center;
    }
    .auto-style25 {
        width: 1804px;
        color: #000000;
        height: 38px;
    }
    .auto-style26 {
        width: 1804px;
        height: 38px;
    }
    .auto-style27 {
        width: 296px;
        height: 38px;
    }
    .auto-style28 {
        height: 38px;
    }
    .auto-style29 {
        width: 1636px;
        height: 38px;
    }
    .auto-style30 {
        width: 1636px;
    }
    .auto-style31 {
        height: 26px;
        color: #000000;
        width: 1636px;
    }
    .auto-style32 {
        width: 1747px;
        height: 38px;
            text-align: center;
        }
    .auto-style33 {
        width: 1747px;
            text-align: center;
        }
    .auto-style34 {
            width: 1747px;
            height: 26px;
            text-align: center;
        }
    .auto-style35 {
        text-align: center;
    }
    .auto-style36 {
        height: 33px;
        color: #000000;
        width: 639px;
        text-align: right;
    }
    .auto-style37 {
        height: 33px;
        color: #000000;
        text-align: center;
    }
    .auto-style38 {
        height: 26px;
        color: #000000;
        width: 1610px;
        text-align: center;
    }
    .auto-style40 {
        width: 258px;
        color: #000000;
        text-align: center;
    }
        .auto-style42 {
            width: 320px;
            height: 26px;
            text-align: center;
        }
        .auto-style43 {
            width: 320px;
            text-align: center;
        }
        .auto-style44 {
            width: 320px;
            height: 38px;
            text-align: center;
        }
        .auto-style46 {
            width: 258px;
            height: 26px;
            text-align: center;
        }
        .auto-style47 {
            width: 1804px;
            color: #000000;
            height: 38px;
            text-align: center;
        }
        .auto-style48 {
            width: 492px;
            text-align: center;
        }
        .auto-style49 {
            height: 38px;
            width: 157px;
        }
        .auto-style51 {
            height: 26px;
            color: #000000;
            width: 157px;
        }
        .auto-style52 {
            width: 157px;
        }*/
        .auto-style3 {
            font-weight: bold;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style16">
         <div style="height: 95px">

            <table>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style1" >
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label15" runat="server" Text="Step 1: Personal Details"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label16" runat="server" Text="Step 2: Educational Details" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label17" runat="server" Text="Step 3: Upload Files"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />

        </div>
      
        <table class="auto-style1" style="align-self:center, 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #6250C3; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; " align="center">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Educational Details"></asp:Label>
                </td>
            </tr>
        </table>
    
        <br class="auto-style13" />
        <div style="align-content:center; height: 627px; text-align: center;">
        <table class="auto-style1" style="color: #000000">
            <tr>
                <td style="color: #000000" class="auto-style3">Exam Passed</td>
                <td class="auto-style3">Board</td>
                <td class="auto-style3">Year of Passing</td>
                <td class="auto-style3">Subject</td>
                <td class="auto-style3">Marks Obtained</td>
                <td class="auto-style3">Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000" class="auto-style30">Class XII</td>
                <td class="auto-style40">
                    <asp:TextBox ID="TextBox1" runat="server" Width="226px" BorderStyle="Solid" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="Board Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="100px" >
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox1" ErrorMessage="Year Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox5" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style52">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox27" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox28" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox29" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox30" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox31" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox32" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox33" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">XII Total</td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style51">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style51">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
            </tr>
        </table>
        <table class="auto-style1" style="color: #000000; height: 203px;">
            <tr>
                <td style="color: #000000" class="auto-style3">Exam Passed</td>
                <td class="auto-style3">Board</td>
                <td class="auto-style3">Year of Passing</td>
                <td class="auto-style3">Subject</td>
                <td class="auto-style3">Marks Obtained</td>
                <td class="auto-style3">Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000" class="auto-style30">Class X</td>
                <td class="auto-style40">
                    <asp:TextBox ID="TextBox34" runat="server" Width="226px" BorderStyle="Solid" Height="30px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox1" ErrorMessage="Board Name Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="100px" >
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBox1" ErrorMessage="Year Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox35" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox36" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox37" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox38" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style52">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox39" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox40" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox41" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox42" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox43" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox44" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox45" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox46" runat="server" Width="109px" Height="30px" TextMode="Number" ></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">X Total</td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style51">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ControlToValidate="TextBox1" ErrorMessage="Subject Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style51">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ControlToValidate="TextBox1" ErrorMessage="Marks Required" SetFocusOnError="True" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
            </tr>
        </table>
            </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
                <td class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#6250C3" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="27px" Width="100px" OnClick="Button1_Click" style="text-align: center; margin-left: 411px"  />
                </td>
                <td class="auto-style37">
                    <asp:Label ID="Label6" runat="server" >Next Step: Upload Documents</asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
