<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changeprofilepass.aspx.cs" Inherits="rentals.changeprofilepass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color:whitesmoke;
        }
        .auto-style1 {
            border-style: solid;
            border-width: 4px;
width: 36%;
            height: 521px;
            position: relative;
            left: 0px;
            top: 57px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            font-size: large;
            color: #000066;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            text-align: center;
            font-size: 20pt;
        }
        .auto-style6 {
            text-align: center;
            height: 32px;
        }
        .auto-style8 {
            text-align: center;
            color: #CC0000;
            font-size: large;
        }
        .auto-style9 {
            background-color: #FFFFFF;
            font-size: large;
        }
    </style>
</head>
<body style="height: 721px">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style5">Profile Password</td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style8"><span class="auto-style4">Username:&nbsp;
                        </span>
                        <asp:Label ID="username" runat="server" CssClass="auto-style4"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Old Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="oldpsw" runat="server" Height="40px" Width="250px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">New Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="newpsw" runat="server" Height="40px" Width="250px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm New Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="newpsw1" runat="server" Height="40px" Width="250px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button3" runat="server" Height="50px" Text="Cancel" Width="200px" CausesValidation="False" PostBackUrl="~/profile.aspx" CssClass="auto-style9" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" Height="50px" Text="Update" Width="200px" OnClick="Button2_Click" CssClass="auto-style9" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
