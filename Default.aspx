<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        LA PERLA LAUNDRY H&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="HOME" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Text="ORDER" onclick="Button3_Click" />
&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Button" />
    
    </div>
    <p style="height: 545px">
        <asp:Image ID="Image1" runat="server" Height="730px" 
            ImageUrl="~/IMG-20190310-WA0011.jpg" style="margin-top: 1px" Width="1295px" />
    </p>
    </form>
</body>
</html>
