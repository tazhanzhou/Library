<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="Library.AddStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            First Name:
            <asp:TextBox ID="TextBoxSFname" runat="server"></asp:TextBox>
        </div>
        <p>
            Last Name:
            <asp:TextBox ID="TextBoxSLname" runat="server"></asp:TextBox>
        </p>
        <p>
            Birth Date:
            <asp:TextBox ID="TextBoxBdate" runat="server"></asp:TextBox>
        </p>
        <p>
            Gender:
            <asp:TextBox ID="TextBoxGender" runat="server"></asp:TextBox>
        </p>
        <p>
            Class:
            <asp:TextBox ID="TextBoxClass" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="ButtonST" runat="server" Text="Submit" />
    </form>
</body>
</html>
