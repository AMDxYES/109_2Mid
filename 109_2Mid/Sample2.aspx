<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="訂貨單"></asp:Label></h1>
        </div>
        <div>
            <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                <asp:ListItem Selected="True">北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="ddl_Place" runat="server">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>台北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label runat="server" Text="姓名"></asp:Label>
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br />
            <asp:Label runat="server" Text="其他"></asp:Label>
            <asp:RadioButtonList ID="rbl_Res" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rbl_Res_SelectedIndexChanged">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Width="400" Visible="False"></asp:TextBox><br />
            <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click" /><br />
            <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
