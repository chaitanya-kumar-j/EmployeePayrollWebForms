<%@ Page Title="AddEmployee" Language="C#" MasterPageFile="~/EmployeePayroll.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="EmployeePayrollWebForms.WebForms.AddEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link type="text/css" rel="stylesheet" href="../CSS/AddEmployee.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="registration-form">
        <h4>Employee Payroll Form</h4>

        <div class="name-Content">
            <asp:Label ID="NameLabel" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        </div>

        <div class="profile-content">
            <asp:Label ID="Label1" runat="server" Text="Profile Image"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value="../Assets/profile-images/Male (1).png"><img alt="" src="../Assets/profile-images/Male (1).png" /></asp:ListItem>
                <asp:ListItem Value="../Assets/profile-images/Female (1).png"><img alt="" src="../Assets/profile-images/Female (1).png" /></asp:ListItem>
                <asp:ListItem Value="../Assets/profile-images/Male (3).png"><img alt="" src="../Assets/profile-images/Male (3).png" /></asp:ListItem>
                <asp:ListItem Value="../Assets/profile-images/Female (3).png"><img alt="" src="../Assets/profile-images/Female (3).png" /></asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div class="rowContent">
            <asp:Label ID="Label2" runat="server" Text="Label" class="textLabel" for="gender">Gender</asp:Label>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">

                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div class="rowContent">
            <asp:Label ID="Label5" runat="server" Text="Label" for="department" class="textLabel">
                    Department</asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>HR</asp:ListItem>
                <asp:ListItem>Sales</asp:ListItem>
                <asp:ListItem>Finance</asp:ListItem>
                <asp:ListItem>Engineer</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:CheckBoxList>
        </div>

        <div class="rowContent">
            <asp:Label ID="Label11" runat="server" Text="Label" for="salary" class="textLabel">
                    Choose your salary range</asp:Label>
            <input id="slide" class="slider" type="range" min="300000" max="600000" step="100" value="350000">
            <div id="sliderAmount">350000</div>
        </div>


        <div class="rowContent">
            <asp:Label ID="Label12" runat="server" Text="Label" class="textLabel" for="notes">
                    Notes</asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>


        <div class="buttonParent">
            <asp:HyperLink ID="HyperLink1" runat="server">Cancel</asp:HyperLink>

            <div class="submitReset">
                <asp:Button ID="submitButton" runat="server" Text="Submit" class="button submitButton" />
                <asp:Button ID="resetButton" runat="server" Text="Reset" class="button resetButton" />

            </div>
        </div>

    </div>

</asp:Content>
