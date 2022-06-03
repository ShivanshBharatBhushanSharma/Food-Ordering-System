<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="LoginForm1.aspx.cs" Inherits="Food_Ordering_System.LoginForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="body">
    <form id="form1" runat="server">
    <div class="form">
        <h1>LOGIN</h1>
        <input type="email" name="email" class="box" placeholder="Enter Username" required="required" />
        <input type="password" name="password" class="box" placeholder="Enter password" required="required" />
        <select id="Select1"  class="box" name="opt" required="required">
            <option value="character" disabled selected>Please Select Ur Character </option>
            <option value="Customer">Customer</option>
            <option value="Admin">Admin</option>
            <option value="Restaurant">Restaurant</option>
        </select>
        <input type="submit" value="LOGIN" id="submit"/><br />
        <asp:Label ID="Label1" class="Label1" runat="server" Text="Label">Not Registered ? <a href="RegistrationForm1.aspx">SignUp / Register </a></asp:Label>   
        <asp:Label ID="Label2" class="Label1" runat="server" Text="Label">Not Registered Business? <a href="RestaurantRegistrationForm1.aspx">SignUp / Register </a></asp:Label>   
    </div>
    </form>
        </section>

</asp:Content>
