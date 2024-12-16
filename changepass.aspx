<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changepass.aspx.cs" Inherits="rentals.changepass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:aliceblue;
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
            font-size: 17pt;
        }
        .auto-style4 {
            text-align: center;
            font-size: 20pt;
        }
    </style>
</head>
<body style="height: 721px">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style4">Account Password</td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">Username:&nbsp;
                        <asp:Label ID="username" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
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
                        <asp:Button ID="Button3" runat="server" Height="50px" Text="Cancel" Width="200px" CausesValidation="False" PostBackUrl="~/profile.aspx" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" Height="50px" Text="Update" Width="200px" OnClick="Button2_Click" />
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
