<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>

<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:Label ID="Label1" runat="server" Style="left: 310px; position: relative;
            top: 210px" Text="Label"></asp:Label>&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="left: 298px; position: relative;
            top: 159px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: 28px;
            position: relative; top: 214px" Text="Probar" />
        <asp:Panel ID="Panel1" runat="server" Height="210px" Style="left: 214px; position: relative;
            top: 103px" Width="428px">
        <asp:Label ID="Label2" runat="server" Style="position: relative; left: 10px; top: 17px;" Text="Escriba su Frase"></asp:Label>
            <asp:Image ID="Image1" runat="server" ImageAlign="Middle" Style="left: 88px; position: relative;
                top: 143px" /></asp:Panel>
    </div>
    </form>
</body>
</html>
