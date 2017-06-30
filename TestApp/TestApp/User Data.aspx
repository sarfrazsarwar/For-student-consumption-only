<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User Data.aspx.cs" Inherits="TestApp.User_Data" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Literal ID="Literal1" runat="server" Text="Programming expertise"></asp:Literal>
    <asp:RadioButton ID="RadioButton1" runat="server" Text="No Experience" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Novice" />
    <asp:RadioButton ID="RadioButton4" runat="server" Text="Intermediate" />
    <asp:RadioButton ID="RadioButton3" runat="server" Text="Expert" />
    <p>
        <asp:Literal ID="Literal2" runat="server" Text="Mathematics Aptitude"></asp:Literal>
    </p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
