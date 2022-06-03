<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="RegistrationForm1_1.aspx.cs" Inherits="Food_Ordering_System.RegisterationForm1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/registration.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <section class="body">
            <form id="form1" runat="server"> 
                <div class="layout">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" Class="Label1" runat="server" Text="Label">REGISTERATION</asp:Label><br/><br/><br/>
                    <asp:TextBox ID="name" class="name" runat="server" placeholder="Enter Full Name" required="required"></asp:TextBox><sup style="color:red"><b>*</b></sup>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="name" ErrorMessage="Please Enter Valid Name" ForeColor="Red" Display="None" ValidationExpression="^[a-zA-Z\s]+$" />   
                    <br/><br/>
                    <asp:TextBox ID="phone" class="phone" runat="server" placeholder="Enter Phone Number" TextMode="Phone" required="required"></asp:TextBox><sup style="color:red"><b>*</b></sup>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="phone" ErrorMessage="Please Enter Valid Phone Number" ForeColor="Red" Display="None" ValidationExpression="\d{10}"/>   
                    <br /><br/>
                    <textarea id="TextArea1" cols="20" rows="2" class="address" placeholder="Enter Address" required="required"></textarea><sup style="color:red"><b>*</b></sup>  
                    <br /><br/>
                    <asp:Button ID="Button1" class="Button1" runat="server" ForeColor="White" Text="Submit" />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" ShowMessageBox="True" ShowSummary="False" />
                    <br />
                </div>
            </form>
        </section>
</asp:Content>
