<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="callcluter.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="welcome" />
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click"  Text="sum" />
        <asp:Button ID="Button3" runat="server" OnClick="Button2_Click" Text="mul" />
        <asp:Button ID="Button4" runat="server" OnClick="Button2_Click"  Text="div" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Text="Next Page" />
    </form>
</body>
</html>
