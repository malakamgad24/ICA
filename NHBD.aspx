<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NHBD.aspx.cs" Inherits="NHBD.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="get">
        <div>
            Name:
            <asp:TextBox ID="NHBD_TextBox1" runat="server"></asp:TextBox>
            <br />
            Gender:
            <asp:RadioButton ID="NHBD_RadioButton1" runat="server" GroupName="my"/>
            Male
            <asp:RadioButton ID="NHBD_RadioButton2" runat="server" GroupName="my"/>
            Female
            <br />
            Password:
            <asp:TextBox ID="NHBD_TextBox2" TextMode= "Password" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="NHBD_Button1" runat="server" Text="Submit" onclick="NHBD_Button1_click"/>
            <br />
            <asp:Label ID="NHBD_Label1" runat="server" Text="Label"></asp:Label>
      

        </div>
    </form>
</body>
</html>
