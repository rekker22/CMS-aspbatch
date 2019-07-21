<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="upload_m.aspx.cs" Inherits="CMS.upload_m" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 33px;
        }
        .auto-style10 {
        text-align: center;
    }
    .auto-style11 {
        width: 1231px;
    }
    .auto-style14 {
        text-align: center;
        width: 388px;
    }
        .auto-style21 {
            width: 14%;
        }
        .auto-style22 {
            width: 14%;
            height: 33px;
        }
        .auto-style25 {
            width: 37%;
            text-align: center;
        }
        .auto-style26 {
            width: 37%;
            height: 33px;
            text-align: center;
        }
        .auto-style27 {
            height: 877px;
        }
        </style>
     <div style="height: 95px">

            <table class="auto-style11" >
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style14">
                        &nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label15" runat="server" Text="Step 1: Personal Details"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:Label ID="Label16" runat="server" Text="Step 2: Educational Details"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label17" runat="server" Text="Step 3: Upload Files" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />

        </div>
    <div class="auto-style27">
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style25">Upload the Signature</td>
                <td>
                    <asp:FileUpload ID="FileUpload2" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" >&nbsp;</td>
                <td class="auto-style25" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server"  Text="Upload" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style25">Upload the Photo</td>
                <td>
                    <asp:FileUpload ID="FileUpload3" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" >&nbsp;</td>
                <td class="auto-style25" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server"  Text="Upload" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style25">Upload the Thumb Impression</td>
                <td>
                    <asp:FileUpload ID="FileUpload4" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" >&nbsp;</td>
                <td class="auto-style25" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" >&nbsp;</td>
                <td class="auto-style25" >&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button4" runat="server"  Text="Upload" BackColor="#6250C3" BorderStyle="Solid" ForeColor="White" Height="27px" Width="100px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
</asp:Content>
