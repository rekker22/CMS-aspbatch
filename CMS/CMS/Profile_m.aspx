<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Profile_m.aspx.cs" Inherits="CMS.Profile_m" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 461px;
        }
        .auto-style4 {
            width: 564px;
        }
        .auto-style6 {
            width: 346px;
        }
        .auto-style8 {
            width: 346px;
            text-align: center;
        }
        .auto-style9 {
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">Name</td>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">Email Address</td>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">Contact Number</td>
            <td class="auto-style6">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" BackColor="#6250C3" BorderStyle="Solid" ForeColor="White" Height="27px" Text="Edit" Width="100px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
