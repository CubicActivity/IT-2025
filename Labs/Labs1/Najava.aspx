<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Najava.aspx.cs" Inherits="Labs1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
       <label>Име: <asp:TextBox ID="txtName" runat="server"></asp:TextBox></label>
    <asp:RequiredFieldValidator ControlToValidate="txtName" ForeColor="Red" ErrorMessage="Внесете име" CssClass="error" runat="server" /><br><br>

    <label>Лозинка: <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></label>
    <asp:RequiredFieldValidator ControlToValidate="txtPassword" ForeColor="Red" ErrorMessage="Внесете лозинка" CssClass="error" runat="server" /><br><br>

    <label>e-адреса: <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></label>
    <asp:RequiredFieldValidator ControlToValidate="txtEmail" ErrorMessage="Внесете e-адреса" ForeColor="Red" CssClass="error" runat="server" />
    <asp:RegularExpressionValidator ControlToValidate="txtEmail" ValidationExpression="^\S+@\S+\.\S+$" ForeColor="Red" ErrorMessage="Невалиден формат" CssClass="error" runat="server" /><br><br>

    <asp:Button ID="btnSubmit" runat="server" Text="Најавете се" OnClick="btnSubmit_Click" /><br><br>

    <asp:Label ID="lblMessage" runat="server" CssClass="error"></asp:Label>
       </div>
    </form>
</body>
</html>
