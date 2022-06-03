    <%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="HomeForm1.aspx.cs" Inherits="Food_Ordering_System.HomeForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/style2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="home">
       
        <h2>Order favourite food from restaurants near you.</h2>
        

        <div class="search-box">
            <input type="text" placeholder="Search for Dishes...">
            <button>Search</button>

        </div>
    </section>
        <h2 style="padding: 20px 0px 0px 80px; margin-bottom:-20px;">Select Your Favourite Food.</h2>
     <section id="food" class="section-p1">
        
        <div class="fo-box">
            <img src="img/home.jpeg" alt="">
            <h6>Home Style</h6>
        </div>

        <div class="fo-box">
            <img src="img/sandwich.jpeg" alt="">
            <h6>Sandwich</h6>
        </div>

        <div class="fo-box">
            <img src="img/ice-cream.jpeg" alt="">
            <h6>Ice-Cream</h6>
        </div>

        <div class="fo-box">
            <img src="img/biryani.jpeg" alt="">
            <h6>Biryani</h6>
        </div>

        <div class="fo-box">
            <img src="img/burger.jpeg" alt="">
            <h6>Burger</h6>
        </div>

        <div class="fo-box">
            <img src="img/pizza.jpeg" alt="">
            <h6>Pizza</h6>
        </div>

        <div class="fo-box">
            <img src="img/momos.jpeg" alt="">
            <h6>Momos</h6>
        </div>

        <div class="fo-box">
            <img src="img/shake.jpeg" alt="">
            <h6>Shakes</h6>
        </div>

        <div class="fo-box">
            <img src="img/roll.jpeg" alt="">
            <h6>Rolls</h6>
        </div>

        <div class="fo-box">
            <img src="img/chaat.jpeg" alt="">
            <h6>Chaat</h6>
        </div>

    </section>


</asp:Content>
