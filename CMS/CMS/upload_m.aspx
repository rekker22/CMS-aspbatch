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
        .auto-style4 {
            width: 668px;
        }
        .auto-style5 {
            height: 33px;
            width: 668px;
        }
        .auto-style8 {
            width: 37%;
        }
        .auto-style9 {
            width: 37%;
            height: 33px;
        }
        </style>
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
    <div style="height: 1406px">
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style8">Upload the Signature</td>
                <td>
                    <asp:FileUpload ID="FileUpload2" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server"  Text="Upload" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style8">Upload the Photo</td>
                <td>
                    <asp:FileUpload ID="FileUpload3" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server"  Text="Upload" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
        <table class="auto-style1" style="color: #000000; text-align: left">
            <tr>
                <td class="auto-style8">Upload the Thumb Impression</td>
                <td>
                    <asp:FileUpload ID="FileUpload4" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" >&nbsp;</td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="182px" Width="203px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button4" runat="server"  Text="Upload" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
</asp:Content>
