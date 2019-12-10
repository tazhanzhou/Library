<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="Library.AddBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Title:
            <asp:TextBox ID="TextBoxTitle" runat="server"></asp:TextBox>
        </div>
        <p>
            Pagecount:
            <asp:TextBox ID="TextBoxPage" runat="server"></asp:TextBox>
        </p>
        <p>
            Price:
            <asp:TextBox ID="TextBoxPrice" runat="server"></asp:TextBox>
        </p>
        <p>
            Author ID:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Type ID:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="ButtonBook" runat="server" Text="Submit" />
    </form>
</body>
</html>
