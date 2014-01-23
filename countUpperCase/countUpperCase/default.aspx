<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="countUpperCase._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextInput" runat="server"></asp:TextBox>
        <asp:Button ID="SendButton" runat="server" Text="Button" OnClick="SendButton_Click" />
    </div>
    <div>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server" Visible="false">
            <p>
                Antalet versaler i den inmatade texten är:
                <asp:Label ID="UpperCaseAmount" runat="server" Text="Label" />
                stycken.
            </p>
        </asp:PlaceHolder>
    </div>
    </form>
</body>
</html>
