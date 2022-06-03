<%@ Page Title="" Language="C#" MasterPageFile="~/Admin1.Master" AutoEventWireup="true" CodeBehind="RestaurantRequestForm1.aspx.cs" Inherits="Food_Ordering_System.RequestForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="tableView" style="width:190%">
        <span>My Request</span>
        <div class="line">
            <hr>
        </div>

        
        
        <div class="table">

            <table width="90%">
                <thead>
                    <tr style="background: #ec7bdf;">
                        <td>Sr.No.</td>
                        <td>Name</td>
                        <td>Location</td>
                        <td></td>
                        <td></td>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>
                            <h3>1</h3>
                        </td>
                        <td>
                            <h3>Home Made</h3>
                        </td>

                        <td>
                            <h3>Pune</h3>
                        </td>

                        <td><a href="ViewRestroInfoForm2.aspx">View</a></td>

                        <td><a href="#">Allow</a></td>
                    </tr>
                    <tr>
                        <td>
                            <h3>1</h3>
                        </td>
                        <td>
                            <h3>Home Made</h3>
                        </td>

                        <td>
                            <h3>Pune</h3>
                        </td>
                        <td><a href="ViewRestroInfoForm2.aspx">View</a></td>
                        <td><a href="#">Allow</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </section>
</asp:Content>
