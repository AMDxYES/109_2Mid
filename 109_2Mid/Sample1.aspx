<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="會員註冊"></asp:Label></h1>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Acc" runat="server" Width="200" Height="15"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Pass" runat="server" TextMode="Password" Height="15" Width="200"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="興趣(單選)" Font-Size="X-Large"></asp:Label>
            <asp:RadioButton ID="rb1" runat="server" Text="看書" GroupName="rbg_Interest" Font-Size="X-Large" />
            <asp:RadioButton ID="rb2" runat="server" Text="打電動" GroupName="rbg_Interest" Font-Size="X-Large"/>
            <asp:RadioButton ID="rb3" runat="server" Text="其他" GroupName="rbg_Interest" Font-Size="X-Large"/><br />
            <asp:Label ID="Label5" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink  runat="server" ImageUrl="~/aws-brands.svg" Height="30px" Width="30px" NavigateUrl="https://aws.amazon.com/tw/">HyperLink</asp:HyperLink><br />
            <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30" Width="80" PostBackUrl="~/Sample1Com.aspx" />
        </div>
    </form>
</body>
</html>
