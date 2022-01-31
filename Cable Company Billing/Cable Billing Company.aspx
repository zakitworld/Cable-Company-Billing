<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cable Billing Company.aspx.cs" Inherits="Cable_Company_Billing.Cable_Billing_Company" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 70px;
            left: 206px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 114px;
            left: 204px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 158px;
            left: 202px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 207px;
            left: 199px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 249px;
            left: 198px;
            z-index: 1;
            bottom: 136px;
        }
        .auto-style7 {
            position: absolute;
            top: 68px;
            left: 463px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 115px;
            left: 461px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 159px;
            left: 459px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 206px;
            left: 456px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 251px;
            left: 458px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 134px;
            left: 766px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 186px;
            left: 784px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Account Number:"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Customer Type:"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="No: of Basic Service Connections:"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text="No: of Premium Channels:"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Amount Due: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style10"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style11"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="Calculate" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" OnClick="Button2_Click" Text="Clear" />
    </form>
</body>
</html>
