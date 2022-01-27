<%@ Page Title="" Language="C#" MasterPageFile="~/EmployeePayroll.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="EmployeePayrollWebForms.WebForms.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link type="text/css" rel="stylesheet" href="../CSS/Register.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">
        <h3>Create Employee Account</h3>
    <h6>to continue to Employee Payroll</h6>
    <div>
        <asp:TextBox ID="firstNameTextBox" runat="server" placeholder="First Name"></asp:TextBox>
        <asp:TextBox ID="lastNameTextBox" runat="server" placeholder="Last Name"></asp:TextBox>
    </div>
    <asp:TextBox ID="emailTextBox" runat="server" placeholder="Email Id"></asp:TextBox>
    <div>
        <asp:TextBox ID="passwordTextBox" runat="server" placeholder="Password"></asp:TextBox>
        <asp:TextBox ID="confirmPasswordTextBox" runat="server" placeholder="Confirm password"></asp:TextBox>
    </div>
    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:Label ID="Label3" runat="server" Text="Show password"></asp:Label>
    </div>
    <div class="buttons-container">
        <a>Sign in instead</a>
        <asp:Button ID="btnSubmit" runat="server" Text="Next" OnClick="btnSubmit_Click" />
    </div>
    </div>
</asp:Content>
