<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Secured.aspx.cs" Inherits="rentals.Secured" %>

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
            width: 39%;
            height: 276px;
            position: relative;
            left: 0px;
            top: 88px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            font-size: x-large;
            font-weight: bold;
        }
        .auto-style4 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">Enter Profile Password</td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox ID="password" runat="server" Height="46px" TextMode="Password" Width="466px" OnTextChanged="password_TextChanged"></asp:TextBox>
                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                   
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="cancel" runat="server" Height="48px" OnClick="confirm_Click" PostBackUrl="~/user.aspx" Text="Cancel" Width="219px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="confirm" runat="server" Height="48px" OnClick="confirm_Click" Text="Confirm" Width="216px" CssClass="auto-style4" />
                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                   
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
