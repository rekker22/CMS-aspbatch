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
        .auto-style4 {
            width: 258px;
            color: #000000;
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
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 1156px">
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
      
        <table class="auto-style2" style="padding: 2px; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; font-weight: bold; text-align: center; letter-spacing: normal; vertical-align: middle; line-height: normal; background-color: #000000; border: thick none #3333FF; color: #FFFFFF; margin-left: 0px; margin-right: auto; margin-top: auto; height: 28px; width: 1797px;" align="left">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Educational Details"></asp:Label>
                </td>
            </tr>
        </table>
    
        <br class="auto-style13" />
        <table class="auto-style1" style="color: #000000">
            <tr>
                <td style="color: #000000">Exam Passed</td>
                <td class="auto-style4">Board</td>
                <td class="auto-style5">Year of Passing</td>
                <td class="auto-style6">Subject</td>
                <td>Marks Obtained</td>
                <td>Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000">Class XII</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="233px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" >
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
                                <asp:TextBox ID="TextBox2" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox5" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" Width="114px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox8" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox9" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox10" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox11" runat="server" Width="114px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox12" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox13" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">XII Total</td>
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
                <td class="auto-style7"></td>
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
                <td>Exam Passed</td>
                <td class="auto-style4">Board</td>
                <td class="auto-style5">Year of Passing</td>
                <td class="auto-style6">Subject</td>
                <td>Marks Obtained</td>
                <td>Full Marks</td>
            </tr>
            <tr>
                <td style="color: #000000">Class X</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox14" runat="server" Width="233px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" >
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
                                <asp:TextBox ID="TextBox15" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox17" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox18" runat="server" Width="233px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox19" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox20" runat="server" Width="114px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox21" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox22" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox23" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox24" runat="server" Width="114px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox25" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox26" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">X Total</td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
        <br class="auto-style13" />
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" Text="Submit"  />
                </td>
                <td class="auto-style12">
                    <asp:Label ID="Label6" runat="server" ><a onclick href="upload_m.aspx">Next Step: Upload Documents</asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
