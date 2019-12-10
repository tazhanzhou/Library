<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Borrow.aspx.cs" Inherits="Library.Borrow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Student:
            <asp:DropDownList ID="DropDownListBorrowS" runat="server" DataSourceID="SqlDataSource1" DataTextField="studentId" DataValueField="studentId">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LibraryDBConnectionString %>" SelectCommand="select studentId, concat(firstName, ' ', lastName) from student"></asp:SqlDataSource>
        </div>
        <p>
            Book:
            <asp:DropDownList ID="DropDownListBorrowB" runat="server">
            </asp:DropDownList>
        </p>
        <asp:Button ID="ButtonBorrow" runat="server" Text="Submit" />
    </form>
</body>
</html>
