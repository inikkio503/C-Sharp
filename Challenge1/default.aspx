<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Challenge1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;&nbsp;
            <asp:TextBox ID="ageTextBox" runat="server" OnTextChanged="ageTextBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?&nbsp;
            <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="clickMeButton" runat="server" OnClick="clickMeButton_Click" Text="Click Me To See Your Future" />
            <br />
            <br />
            <asp:Label ID="predictionLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
