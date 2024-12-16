<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="rentals.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:whitesmoke;
        }
        .auto-style1 {
            border-style: solid;
            border-width: 4px;
            width: 40%;
            height: 720px;
        }
        .auto-style2 {
            text-align: center;
        }
        
        .auto-style4 {
            text-align: center;
            height: 201px;
        }
        .auto-style5 {
            text-align: center;
            width: 957px;
        }
        .auto-style6 {
            text-align: center;
            width: 724px;
        }
        .auto-style7 {
            text-align: center;
            font-size: large;
        }
        </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style4">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="147px" Width="154px" ImageUrl="~/img/user.png" />
                        <br />
                        <asp:Label ID="userid" runat="server" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="name" runat="server" Height="40px" Width="250px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Date of Birth</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="dob" runat="server" Height="40px" Width="250px" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Gender</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="gender" runat="server" Height="40px" Width="250px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Email</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="email" runat="server" Height="40px" Width="250px" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">&nbsp;
                        <asp:Button ID="Button2" runat="server" Height="50px" PostBackUrl="~/user.aspx" Text="Go Back" Width="200px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" Text="Update" Width="200px" />
                    </td>
                    
                </tr>
               
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;
                        <asp:Button runat="server" CausesValidation="False" Height="50px" PostBackUrl="~/changeprofilepass.aspx" Text="Change Profile Password" Width="200px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button runat="server" CausesValidation="False" Height="50px" PostBackUrl="~/changepass.aspx" Text="Change Password" Width="200px" ID="Button3" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
