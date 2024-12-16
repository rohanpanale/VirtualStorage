<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="rentals.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:antiquewhite;
        }
        
        .auto-style1 {
            width: 40%;
            height: 114px;
            position: absolute;
            left: 421px;
            top: 28px;
            z-index: 1;
        }
        .auto-style2 {
            text-align: center;
        }
        
        .auto-style4 {
            text-align: center;
            height: 44px;
        }
        .auto-style6 {
            text-align: center;
            width: 218px;
        }
        .auto-style7 {
            text-align: center;
            height: 44px;
            width: 221px;
        }
        .auto-style8 {
            text-align: center;
            height: 69px;
        }
        .auto-style13 {
            border-style: solid;
            border-width: 2px;
            height: 712px;
            width: 923px;
            text-align: center;
            margin-left: 268px;
            border-radius:30px;
            padding:10px;
            box-shadow:10px 10px 10px 10px #bbb;

            
        }
        .auto-style17 {
            position: absolute;
            left: 327px;
            top: 440px;
            width: 827px;
            height: 235px;
            z-index: 1;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style19 {
            width: 58%;
            height: 84px;
            position: absolute;
            top: 317px;
            left: 319px;
            z-index: 1;
        }
        .auto-style20 {
            text-align: center;
            height: 40px;
        }
        .auto-style21 {
            text-align: center;
            width: 599px;
        }
        .auto-style22 {
            font-size: large;
             
        }
        .auto-style23 {
            position: absolute;
            top: 201px;
            left: 338px;
            z-index: 1;
            background-color: #336699;
             border-radius:30px;
            color: #66FFCC;
            transition-duration:0.5s;
            font-size: 14pt;
        }
        .auto-style23:hover
        {
            scale:1.1;
            cursor:pointer;
        }
        .auto-style25 {
            text-align: center;
            width: 191px;
        }
        .auto-style26 {
            text-align: center;
            width: 221px;
        }
        .auto-style27 {
            position: absolute;
            top: 27px;
            left: 1061px;
            z-index: 1;
            height: 49px;
            background-color: #FF9966;
            border-radius:30px;
            font-family: "Comic Sans MS";
            font-size: medium;
        }
        .auto-style27:hover
{
         scale:1.1;
         cursor:pointer;
}
        .auto-style28 {
            background-color: #336699;
             border-radius:30px;
            font-family: "Comic Sans MS";
            font-size: 19pt;
            color: #99FFCC;
            transition-duration:1s;
        }
        .auto-style28:hover
        {
         scale:1.1;
         cursor:pointer;

        }
        .auto-style29 {
            font-size: 16pt;
            font-family: "Comic Sans MS";
        }
        .auto-style30 {
            position: absolute;
            left: 469px;
            top: 0px;
            width: 158px;
            height: 82px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 725px; width: 1340px;">
        <form id="form1" runat="server">
        <div class="auto-style13">
            <table align="left" class="auto-style1">
                <tr>
                    <td rowspan="6" class="auto-style25">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="147px" Width="154px" ImageUrl="~/img/user.png" />
                    </td>
                    <td class="auto-style26">
    <asp:Label runat="server" CssClass="auto-style29">Name</asp:Label>
&nbsp;</td>
                    <td class="auto-style8" colspan="2">
                        <asp:Label ID="name" runat="server" CssClass="auto-style29"></asp:Label>
                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style26">
    <asp:Label runat="server" Visible="False" CssClass="auto-style29">ID</asp:Label>
</td>
                            <td>
                                <asp:Label ID="userid" runat="server" Visible="False" CssClass="auto-style29"></asp:Label>
                            </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:Label runat="server" CssClass="auto-style29">Date of Birth</asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="dob" runat="server" CssClass="auto-style29"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label runat="server" CssClass="auto-style29">Gender</asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="gender" runat="server" CssClass="auto-style29"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:Label runat="server" CssClass="auto-style29">Email</asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="email" runat="server" CssClass="auto-style29"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        <asp:Button ID="edit" runat="server" PostBackUrl="~/profile.aspx" Text="Edit Profile" Width="200px" CssClass="auto-style23" Height="40px" />
                    </td>
                    
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style27" Height="45px" PostBackUrl="~/Main.aspx" Text="Sign Out" Width="130px" />
            <br />
                <asp:GridView ID="GridView1" runat="server" CssClass="auto-style17" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:BoundField DataField="file_name" HeaderText="File Name" />
                        <asp:BoundField DataField="protection" />
                 <asp:TemplateField>
                     <ItemTemplate>
                         <asp:LinkButton ID="view" runat="server" CommandArgument='<%# Eval("Id") %>' OnClick="view_OnClick">View</asp:LinkButton>
                     </ItemTemplate>
                </asp:TemplateField>
                        <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton ID="download" runat="server" CommandArgument='<%# Eval("Id") %>' OnClick="download_OnClick">Download</asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton ID="delete" runat="server" CommandArgument='<%# Eval("Id") %>' OnClick="delete_OnClick">Delete</asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
                <br />
            <table align="center" class="auto-style19">
                <tr>
                    <td class="auto-style21">
                        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style22" />
                    </td>
                    <td class="auto-style2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style30">
                            <asp:ListItem CssClass="auto-style29" Selected="True">Secured</asp:ListItem>
                            <asp:ListItem CssClass="auto-style29">Unsecured</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <asp:Button ID="upload" runat="server"  OnClick="upload_Click" Text="Upload" Height="59px" Width="203px" CssClass="auto-style28" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" colspan="2">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style22"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style22"></asp:Label>
                    </td>
                </tr>
            </table>
                </div>
        </form>
</body>
</html>
