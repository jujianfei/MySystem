<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnInsert" runat="server" OnClick="btnInsert_Click" Text="插入" />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:GridView ID="gvTable" runat="server">
        </asp:GridView>
        选择id：<asp:TextBox ID="txtSelectId" runat="server"></asp:TextBox>
        <br />
        修改名称：<asp:TextBox ID="txtModify" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnOk" runat="server" OnClick="btnOk_Click" Text="确定" />
    
    </div>
    </form>
</body>
</html>
