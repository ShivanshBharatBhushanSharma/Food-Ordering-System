<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="RegistrationForm1.aspx.cs" Inherits="Food_Ordering_System.RegistrationForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/registration.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="body">
            <form id="form1" runat="server"> 
                <div class="layout">
                    &nbsp;&emsp;&emsp;<asp:Label ID="Label1" Class="Label1" runat="server" Text="Label">REGISTERATION</asp:Label><br/><br/><br/>
                    <asp:TextBox ID="email" class="email" runat="server" placeholder="Enter Email Id" TextMode="Email" required="required"></asp:TextBox><sup style="color:red"><b>*</b></sup>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" Display="None" ErrorMessage="Please Enter Valid Email Id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br/><br/>
                    <asp:TextBox ID="pwd" class="pwd" runat="server" placeholder="Enter Password" TextMode="Password" min-length="6" max-length="15" required="required"></asp:TextBox><sup style="color:red"><b>*</b></sup>&nbsp;<img src="img/information-image.png" width="20px" height="20px" onmouseover="alert('Password must contain: Minimum 6 and Maximum 15 characters atleast 1 UpperCase Alphabet, 1 LowerCase Alphabet, 1 Number and 1 Special Character');"></img>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="pwd" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{6,15}" ErrorMessage="Password must contain: Minimum 6 and Maximum 15 characters atleast 1 UpperCase Alphabet, 1 LowerCase Alphabet, 1 Number and 1 Special Character" ForeColor="Red" Display="None" />   
                    <br /><br/>
                    <asp:CheckBox ID="CheckBox1" runat="server" />            
                    <big>Terms & Conditions <sup style="color:red">*</sup></big><br />
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Please Check Terms & Conditions" ForeColor="red" onservervalidate="CustomValidator1_ServerValidate" Display="static"></asp:CustomValidator><br /><br />
                    <asp:Button ID="Button1" class="Button1" runat="server" ForeColor="White" Text="Next Page" OnClick="Button1_Click" />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" ShowMessageBox="True" ShowSummary="False" />
                    <br />
                    &nbsp;&emsp;<asp:Label ID="Label2" class="Label2" runat="server" Text="Label">Already Registered ? <a href="LoginForm1.aspx"> SignIn / LogIn </a></asp:Label>
                </div>
            </form>
        </section>
  <!--  <div id="t">
        <p>
            These terms must be accepted by you when you use Foodchow website or Application:<br />

1) You must not accept these terms if:<br />

You are not lawfully entitled to use Foodchow website or App in the country in which you are located or reside<br />

If you are not of legal age to bind agreement with us<br />

2) If any change made to Terms & Conditions:<br />

Foodchow team can modify Terms & conditions at any time, in sole discretion. If Foodchow team will be modifying any content, team will let you know either by site or through app. It's a major factor that you do agree to modified Terms & conditions. If you don't agree to be bound by the modified Terms, then you can't use the services any more. Over Srvices are evolving over time we can change or close any services at any time without any notice, at our sole discretion. <br />

3) Privacy :<br />

Your privacy is very important to us. We will assure you that your any private data will not be disclosed anywhere at any cost. If you have any questions or concerns about terms and conditions, please contact us at support@foodchow.com <br />

legal Activity <br />

Do not use Foodchow to promote any illegal activities.<br />

Harmful Activities<br />

Do not distribute content that harms or interferes with the operation of the networks,Servers, or other infrastructure of Foodchow.<br />

Hacking Personal Information<br />

Do not access other user’s account without their permission. Do not disturb other people’s personal information like email Id, passwords, play store or app store credentials without their permission.<br />

NOTE: In case of any illegal activities from user, we can block their account permanently.<br />

Refund Policy:<br />

1) For Restaurant Owner:<br />

IN case of payment did by mistake or in case of any payment related issues from Google Play Store or App Store, we are not entitled to refund any amount. If it’s very crucial and any genuine problem is seen in our system than we can look into it and resolve the issue or issue refund.<br />

2) For Customer of Restaurant:<br />

IN case of payment did by mistake or in case of any payment related issues for food ordered with Foodchow, we are not entitled to refund any amount. Restaurant Owner will be responsible for issue refund to customer for placed order in any case.<br />

Order Approval:<br />

FoodChow is not responsible for any kind of order cancelation or approval. Delivery time, Taxes, Delivery Charges and Delivery times are decided by the restaurant owner. Restaurant owners are only responsible for any kind of updates and changes of extra charges. FoodChow is not taking any kind of taxes or extra charges from the customers.<br />

Communication Problems between Customer and Restaurant: <br />

In case of misbehaviour, miscommunication or any illegal activities done by customer and restaurant registered here, we will not be responsible for any such activities as we are not taking any proof of their identity.<br />

Blocking or Deleting your Account <br />

If we notice any illegal activity then we have all rights to permanently Block your account without any notice and reasons. <br />
        </p>
    </div>!-->
</asp:Content>


