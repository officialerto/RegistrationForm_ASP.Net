<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="RegistrationForm_ASP.Net.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
    <style type="text/css">
        .auto-style1 {
            width: 700px;
            height: 714px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <table align="center" class="auto-style1" style="background-color: #5f98f3">
        <tr>
            <td colspan="2" align="center">
                <h1>
                    Registration Page
                </h1>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>First Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="374px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Last Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="374px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Email:</b></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="37px" Width="374px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Gender:</b></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="46px" Width="378px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Address:</b></td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="37px" Width="374px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Phone Number:</b></td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Height="37px" Width="374px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Password:</b></td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="37px" Width="374px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%"><b>Confirm Password:</b></td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Height="37px" Width="374px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Register" Height="51px" Width="230px" Font-Bold="true" Font-Size="Large" OnClick="Button1_Click" />
            </td>
          
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </td>
        </tr>

    </table>
    </form>
    </body>
</html>
