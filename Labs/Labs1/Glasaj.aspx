<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="Labs1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <image src="./Images/LOGO.jpg" style="width:700px; height:100px"></image>
            
            <br />
            <asp:Label ID="lblProfessor" runat="server" Text="Проф. д-р Горце Арменски"></asp:Label>
            <br />
            <asp:ListBox ID="lbPredmeti" runat="server">
                <asp:ListItem Selected="True">Интернет Технологии</asp:ListItem>
                <asp:ListItem>Интернет</asp:ListItem>
                <asp:ListItem>Дигитална електроника</asp:ListItem>
            </asp:ListBox>

            <asp:ListBox ID="lbKrediti" runat="server">
            <asp:ListItem Selected="True">6</asp:ListItem>
            <asp:ListItem>5.5</asp:ListItem>
            <asp:ListItem>5.5</asp:ListItem>
            </asp:ListBox>
            <br /><br />
            <asp:Button runat="server" OnClick="glasaj" Text="Гласајте" type="submit"></asp:Button>
            <hr />


            
            <label for="subject">Предмет:</label><br />
            <input id="subject" name="subject" runat="server" />
            <br /><br />
            <label for="credits">Кредити:</label><br />
            <input id="credits" name="credits" runat="server" />

            <br /><br />
            <asp:Button runat="server" Text="Додади" OnClick="add" /><br /><br />
            <asp:Button runat="server" Text="Избриши" OnClick="remove" />

            
        </div>
        </form>

</body>
</html>
