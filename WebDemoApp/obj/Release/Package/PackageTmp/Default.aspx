<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebDemoApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btn1" runat="server" Text="1" OnClick="btn_Click" />
            <asp:Button ID="btn2" runat="server" Text="2" OnClick="btn_Click" />
            <asp:Button ID="btn3" runat="server" Text="3" OnClick="btn_Click" />
            <asp:Button ID="btnPlus" runat="server" Text="+" OnClick="btn_Click" />
            <br />
            <asp:Button ID="btn4" runat="server" Text="4" OnClick="btn_Click" />
            <asp:Button ID="btn5" runat="server" Text="5" OnClick="btn_Click" />
            <asp:Button ID="btn6" runat="server" Text="6" OnClick="btn_Click" />
            <asp:Button ID="btnMinus" runat="server" Text="-" OnClick="btn_Click" />
            <br />
            <asp:Button ID="btn7" runat="server" Text="7" OnClick="btn_Click" />
            <asp:Button ID="btn8" runat="server" Text="8" OnClick="btn_Click" />
            <asp:Button ID="btn9" runat="server" Text="9" OnClick="btn_Click" />
            <asp:Button ID="btnMultiply" runat="server" Text="*" OnClick="btn_Click" />
            <br />
            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btn_Click" />
            <asp:Button ID="btn0" runat="server" Text="0" OnClick="btn_Click" />
            <asp:Button ID="btnEquals" runat="server" Text="=" OnClick="btn_Click" />
            <asp:Button ID="btnDivide" runat="server" Text="/" OnClick="btn_Click" />
            <br />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
