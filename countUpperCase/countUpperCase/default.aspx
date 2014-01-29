<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="countUpperCase._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/styles.css" rel="stylesheet" />
</head>
<body>
    <h1>
        Versal-uträknare!
    </h1>
    <p>
        Skriv en text i fältet nedan för att räkna ut antalet versaler.
    </p>
    <form id="form1" runat="server">
    <div id="formDiv1">
        <asp:TextBox ID="TextInput" runat="server"></asp:TextBox>
        <asp:Button ID="SendButton" runat="server" Text="Räkna ut antal versaler!" OnClick="SendButton_Click" />
    </div>
    <div>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server" Visible="false">
            <p>
                Antalet versaler i den inmatade texten är:
                <asp:Label ID="UpperCaseAmount" runat="server" Text="Label" />
                stycken.
            </p>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="ErrMessage" runat="server" Visible="false">
            <p>
                Tyvärr har ett smärre fel inträffat OCH JORDEN KOMMER GÅ UNDER!!!!!!
            </p>
        </asp:PlaceHolder>
    </div>
    </form>
</body>
</html>
