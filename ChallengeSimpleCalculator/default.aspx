<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ChallengeSimpleCalculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Simple Calculator</h1>
        <p style="font-family: Arial, Helvetica, sans-serif">
            First Value :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            Second Value :
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" />
&nbsp;<asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;<asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text="*" />
&nbsp;<asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
        </p>
        <p id="resultLabel">
            <asp:Label ID="resultLabel" runat="server" BackColor="#6699FF"></asp:Label>
        </p>
    </form>
</body>
</html>
