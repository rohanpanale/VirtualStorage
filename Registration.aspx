<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="rentals.registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image: url(img/back.jpg);
        }
        .auto-style1 {
            border-style: solid;
            border-color: inherit;
            border-width: 2px;
            width: 42%;
            height: 413px;
            margin-right: 0px;
            position: relative;
            left: -383px;
            top: 7px;
            margin-bottom: 0px;
            background-color: #DFFFFF;
            font-family: "Arial Narrow";
font-weight: bold;
        }
        .auto-style2 {
            text-align: center;
            height: 43px;
        }
        .auto-style16 {
            text-align: center;
            height: 103px;
        }
        .auto-style17 {
            text-align: center;
            font-size: xx-large;
            height: 82px;
        }
        .auto-style19 {
            text-align: center;
            width: 1522px;
            height: 74px;
            font-size: large;
        }
        .auto-style20 {
            text-align: center;
            height: 74px;
            width: 881px;
        }
        .auto-style29 {
            text-align: center;
            width: 1522px;
            height: 69px;
            font-size: large;
        }
        .auto-style30 {
            text-align: center;
            height: 69px;
            width: 881px;
        }
        .auto-style31 {
            font-size: 25pt;
            font-family: "Bahnschrift Light Condensed";
        }
        .auto-style32 {
            border-style: solid;
            border-width: 4px;
            font-size: large;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            background-color: #99FFCC;
            border-radius: 30px;
        }
        .auto-style32:hover
        {
            background-color:darkcyan;
        }
        .auto-style33 {
            color: #CC0000;
            font-size: large;
        }
        .auto-style34 {
            font-weight: normal;
        }
        .auto-style35 {
            position: relative;
            left: 0px;
            top: 0px;
        }
        .auto-style40 {
        }
        .auto-style41 {
            text-align: center;
            width: 1522px;
            height: 71px;
            font-size: large;
        }
        .auto-style42 {
            text-align: center;
            height: 71px;
            width: 881px;
        }
        .auto-style43 {
            text-align: center;
            width: 1522px;
            height: 67px;
            font-size: large;
        }
        .auto-style44 {
            text-align: center;
            height: 67px;
            width: 881px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style40">
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style17" colspan="2"><span class="auto-style31">&nbsp;Register</span></td>
                </tr>
               
                <tr>
                    <td class="auto-style43"><strong class="auto-style34"><strong>Name</strong></strong></td>
                    <td class="auto-style44">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="name" runat="server" Height="45px" Width="250px" CausesValidation="True" CssClass="auto-style35"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="name1" runat="server" ControlToValidate="name" ErrorMessage="Name is a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19"><strong class="auto-style34"><strong>Date of Birth</strong></strong></td>
                    <td class="auto-style20">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="date" runat="server" Height="45px" TextMode="Date" Width="229px" CausesValidation="True"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="date" ErrorMessage="DOB is a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>

                        </td>
                </tr>
                <tr>
                    <td class="auto-style41"><strong class="auto-style34"><strong>Gender</strong></strong></td>
                    <td class="auto-style42">
                        &nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="gender" runat="server" Height="45px" Width="250px" CausesValidation="True">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="gender" ErrorMessage="Gender is a Required Field" ForeColor="Red" style="position: relative"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style29"><strong class="auto-style34"><strong>Username</strong></strong></td>
                    <td class="auto-style30">
                        <asp:TextBox ID="username" runat="server" Height="45px" Width="250px" CausesValidation="True"></asp:TextBox>
                             <br />
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="username" ErrorMessage="Username is a Required Field" ForeColor="Red" style="position: relative"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style41"><strong class="auto-style34"><strong>Password</strong></strong></td>
                    <td class="auto-style42">
                        <asp:TextBox ID="p1" runat="server" Height="45px" TextMode="Password" Width="250px" CausesValidation="True"></asp:TextBox>
                        <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="p1" ErrorMessage="Password is a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style29"><strong class="auto-style34"><strong>Confirm Password</strong></strong></td>
                    <td class="auto-style30">
                        <asp:TextBox ID="p2" runat="server" Height="45px" TextMode="Password" Width="250px" CausesValidation="True"></asp:TextBox>
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="2">
                        <strong>
                        <asp:Button ID="login" runat="server" Height="81px" OnClick="register_Click" Text="Go to Login" Width="180px" CssClass="auto-style32" CausesValidation="False" PostBackUrl="~/Main.aspx"  />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="register" runat="server" Height="81px" OnClick="register_Click" Text="Register" Width="180px" CssClass="auto-style32"  />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style33"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
