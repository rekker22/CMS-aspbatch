<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="educationDetails.aspx.cs" Inherits="CMS.educationDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            color: #000000;
        }
        .auto-style2 {
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
            width: 320px;
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
            width: 320px;
            height: 26px;
        }
        .auto-style12 {
            height: 33px;
            color: #000000;
        }
        .auto-style13 {
            color: #000000;
        }
    .auto-style14 {
        width: 1228px;
        text-align: center;
        color: #FFFFFF;
        height: 28px;
        background-color: #5C46D6;
    }
    .auto-style15 {
        width: 569px;
    }
    .auto-style16 {
        height: 759px;
        width: 1226px;
        margin-right: 0px;
    }
    .auto-style17 {
        width: 100%;
        color: #FFFFFF;
        text-align: center;
    }
    .auto-style18 {
        width: 1220px;
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
    .auto-style22 {
        width: 401px;
        text-align: center;
    }
    .auto-style23 {
        width: 403px;
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
        width: 320px;
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
    }
    .auto-style33 {
        width: 1747px;
    }
    .auto-style34 {
        width: 1747px;
        height: 26px;
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
    .auto-style39 {
        width: 258px;
        height: 26px;
        text-align: center;
    }
    .auto-style40 {
        width: 258px;
        color: #000000;
        text-align: center;
    }
    .auto-style41 {
        width: 1804px;
        color: #000000;
        height: 38px;
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
            <table class="auto-style18" >
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label15" runat="server" Text="Step 1: Personal Details"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:Label ID="Label16" runat="server" Text="Step 2: Educational Details" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td class="auto-style35">
                        <asp:Label ID="Label17" runat="server" Text="Step 3: Upload Files"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />

        </div>
      
        <table class="auto-style14" style="padding: 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #000000; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; " align="left">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Educational Details"></asp:Label>
                </td>
            </tr>
        </table>
    
        <br class="auto-style13" />
        <table class="auto-style17" style="color: #000000">
            <tr>
                <td style="color: #000000" class="auto-style29">Exam Passed</td>
                <td class="auto-style25">Board</td>
                <td class="auto-style26">Year of Passing</td>
                <td class="auto-style27">Subject</td>
                <td class="auto-style28">Marks Obtained</td>
                <td class="auto-style28">Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000" class="auto-style30">Class XII</td>
                <td class="auto-style40">
                    <asp:TextBox ID="TextBox1" runat="server" Width="226px" BorderStyle="Solid" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="100px" >
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                    </asp:DropDownList>
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
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox8" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox9" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox10" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox11" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox12" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox13" runat="server" Width="50px" Height="30px"></asp:TextBox>
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
                <td class="auto-style7">
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
                <td class="auto-style11"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
        </table>
        <br class="auto-style13" />
        <table class="auto-style1" style="color: #000000">
            <tr>
                <td class="auto-style24">Exam Passed</td>
                <td class="auto-style41">Board</td>
                <td class="auto-style32">Year of Passing</td>
                <td class="auto-style27">Subject</td>
                <td class="auto-style28">Marks Obtained</td>
                <td class="auto-style28">Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000" class="auto-style21">Class X</td>
                <td class="auto-style40">
                    <asp:TextBox ID="TextBox14" runat="server" Width="226px" BorderStyle="Solid" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style33">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="100px" >
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox17" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox18" runat="server" Width="226px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox19" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox20" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox21" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox22" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox23" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox24" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox25" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox26" runat="server" Width="50px" Height="30px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">X Total</td>
                <td class="auto-style39"></td>
                <td class="auto-style34"></td>
                <td class="auto-style11"></td>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
        <br class="auto-style13" />
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style36">
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#6250C3" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="27px" Width="100px"  />
                </td>
                <td class="auto-style37">
                    <asp:Label ID="Label6" runat="server" ><a onclick href="upload_m.aspx">Next Step: Upload Documents</asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
