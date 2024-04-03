<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Tasarım.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="button" OnClick="Button1_Click" />

        </div>
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="label" Text="Merhaba Yemek Sitesi css anlatımı yapıyoruz"></asp:Label>
        </div>
        <div></div>
        <div class="div"></div>
    </form>
</body>
</html>
