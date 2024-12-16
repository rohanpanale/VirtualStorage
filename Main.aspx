<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="rentals.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
           background-image: url(img/back.jpg);
        }
        .auto-style2 {
            border-style: solid;
            border-width: 2px;
width: 42%;
            height: 413px;
            position: relative;
            left: 1px;
            top: 17px;
            font-family: "Arial Narrow";
            font-weight: bold;
            background-color: #DFFFFF;
        }
        .auto-style3 {
            text-align: center;
            height: 84px;
        }
        .auto-style5 {
            text-align: center;
            height: 101px;
            font-size: 22pt;
        }
        .auto-style7 {
            text-align: center;
            height: 59px;
            width: 620px;
        }
        .auto-style9 {
            text-align: center;
            height: 63px;
        }
        .auto-style10 {
            text-align: center;
            font-family: "Bahnschrift Light SemiCondensed";
            font-weight: normal;
            font-size: 35pt;
            color: #FFFFFF;
        }
        .auto-style11 {
            font-style: italic;
            color: #FF0000;
        }
        .auto-style12 {
            text-align: center;
            height: 84px;
            width: 620px;
        }
        .auto-style13 {
            text-align: center;
            height: 59px;
            width: 741px;
            font-size: x-large;
        }
        .auto-style14 {
            text-align: center;
            height: 84px;
            width: 741px;
            font-size: x-large;
        }
        .auto-style15 {
            font-family: "Bahnschrift SemiLight SemiConde";
            font-size: large;
        }
        .auto-style16:hover
        {
            background-color:mediumseagreen;
        }
        .auto-style17 {
            font-family: "Bahnschrift SemiLight";
            font-weight: 600;
            font-size: 20px;
            border-style: solid;
            border-width: 4px;
            background-color: #99FFCC;
            border-radius: 30px;
            transition-duration:1s;
        }
       .auto-style17:hover{
           scale:0.8;
           font-size: 30px;
           font-weight:900;
       }
   
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="auto-style10">Virtual DOCX</h1>
    <table align="center" class="auto-style2">
        <tr>
            <td colspan="2" class="auto-style5">Login</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username</td>
            <td class="auto-style7">
                <asp:TextBox ID="username" runat="server" Height="40px" Width="301px" CssClass="auto-style15"></asp:TextBox>
                <asp:RequiredFieldValidator ID="name1" runat="server" ControlToValidate="username" ErrorMessage="Username is a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
            <td class="auto-style12">
                <asp:TextBox ID="psw" runat="server" Height="40px" TextMode="Password" Width="301px" CssClass="auto-style15"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="psw" ErrorMessage="Password is a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" colspan="2">
                <asp:Button ID="register" runat="server" CausesValidation="False" Height="60px" PostBackUrl="~/Registration.aspx" Text="Register" Width="180px" CssClass="auto-style17" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="signin" runat="server" Height="60px" OnClick="signin_Click1" Text="Login" Width="180px" CssClass="auto-style17" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style11"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
