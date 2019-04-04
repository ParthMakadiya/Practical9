<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
            ForeColor="Red" ToolTip="enter value">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" 
            ValidationExpression="^(0|[1-9]\d*)$"></asp:RegularExpressionValidator>
    
    </div>
    <p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
            ForeColor="Red" ToolTip="enter value">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" 
            ValidationExpression="^(0|[1-9]\d*)$"></asp:RegularExpressionValidator>
    </p>
    <asp:Button ID="Button1" runat="server" Text="+" onclick="Button1_Click1" />
    <asp:Button ID="Button2" runat="server" Text="-" onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="*" onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="/" onclick="Button4_Click" />
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
