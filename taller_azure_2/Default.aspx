<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>

<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:Label ID="Label1" runat="server" Style="left: 356px; position: relative;
            top: 0px" Text="Label"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="position: static" Text="Escriba su Frase"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="left: 19px; position: relative;
            top: 1px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: -95px;
            position: relative; top: 58px" Text="Probar" /></div>
    </form>
</body>
</html>
