<%@ Page Title="Default" Language="C#" MasterPageFile="~/Account/Site3.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Admin1.Account.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="server">
    <!-- breadcrumb -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="#menu-toggle" id="menu-toggle" class="breadcrumb-color">
                    <i class="fas fa-bars fa-fw" aria-hidden="true"></i>
                </a>
            </li>
            <li class="breadcrumb-item active">
                <a href="Default.aspx">
                    <asp:Label ID="lblAdmin" runat="server" Text=""></asp:Label>
                </a>
            </li>
        </ol>
    </nav>
    <!-- Content -->
    <div class="jumbotron">
        <h4>Admin1</h4>
        <ul>
            <li>
                <a href="../Default.aspx">Default.aspx</a>
            </li>
            <li>
                <a href="#">...</a>
            </li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>