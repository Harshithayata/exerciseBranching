<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OurPView.aspx.cs" Inherits="ExerciseBranching.OurPView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="OurStyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2"><h1>Our PView</h1></td>
        </tr>
        <tr>
            <td>Employee Name</td>
            <td>
                <asp:TextBox ID="txtUName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Employee Designation</td>
            <td>
                <asp:TextBox ID="txtDesig" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Employee Dob</td>
            <td>
                <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnClick" runat="server" OnClick="btnClick_Click" Text="Register" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
