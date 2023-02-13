<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cylinder.aspx.cs" Inherits="class1.cylinder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Radius"></asp:Label>
            <br />
            <asp:TextBox ID="txtRadius" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Height"></asp:Label>
            <br />
            <asp:TextBox ID="txtHeight" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnVolume" runat="server" OnClick="btnVolume_Click" Text="Volume" />
            <br />
            <br />
            <br />
            <asp:Literal ID="ltOutput" runat="server"></asp:Literal>
            <br />
        </div>
    </form>
</body>
</html>
