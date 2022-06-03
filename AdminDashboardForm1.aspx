<%@ Page Title="" Language="C#" MasterPageFile="~/Admin1.Master" AutoEventWireup="true" CodeBehind="AdminDashboardForm1.aspx.cs" Inherits="Food_Ordering_System.DashboardForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section id="interface">
        <h2 class="name">Dashboard</h2>
        <div class="line">
            <hr>
        </div>
        <div class="values">
            <div class="val-box">
                <i class="fas fa-hotel"></i>
                <div>
                    <h3>60</h3>
                    <span>Register Restro</span>
                </div>
            </div>

            <div class="val-box">
                <i class="fas fa-users"></i>
                <div>
                    <h3>80</h3>
                    <span>Register User</span>
                </div>
            </div>

            <div class="val-box">
                <i class="fas fa-analytics"></i>
                <div>
                    <h3>70</h3>
                    <span>Analysis </span>
                </div>
            </div>

            <div class="val-box">
                <i class="fas fa-comment-alt-smile"></i>
                <div>
                    <h3>10</h3>
                    <span>Request</span>
                </div>
            </div>

        </div>
    </section>

</asp:Content>
