<%@ Page Title="" Language="C#" MasterPageFile="~/EmployeePayroll.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EmployeePayrollWebForms.WebForms.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link type="text/css" rel="stylesheet" href="../CSS/Login.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">
        <h2>Login</h2>
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:Label ID="Label1" runat="server" Text="Remember me"></asp:Label>
    </div>
    <div>
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </div>
    </div>
</asp:Content>
