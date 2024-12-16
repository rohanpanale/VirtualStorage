<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profilepassword.aspx.cs" Inherits="rentals.profilepassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <style type="text/css">
        body
        {
            background-color:azure;
        }
        .auto-style1 {
            width: 41%;
            height: 341px;
            position: relative;
            left: 0px;
            top: 54px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            height: 15px;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
            font-size: 18pt;
        }
        .auto-style6 {
            text-align: center;
            font-size: large;
        }
        .auto-style7 {
            font-size: large;
            margin-left: 18px;
            background-color: #99FFCC;
        }
    </style>
</head>
<body style="height: 650px">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style4">Profile Password</td>
                   
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="p1" runat="server" Height="34px" TextMode="Password" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Confirm Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="p2" runat="server" Height="34px" TextMode="Password" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:Button ID="confirm" runat="server" OnClick="confirm_Click" Text="Confirm" CssClass="auto-style7" Height="53px" Width="211px" />
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
