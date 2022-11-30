<%@ Page Title="Data" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="Admin1.Data" %>

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
            <li class="breadcrumb-item active">Data</li>
        </ol>
    </nav>
    <!-- Content -->
    <section class="section-border section-hover" id="">
        <div class="container-fluid">
            <div class="row row-margin">
                <ul class="col-md-4 list-unstyled list-section">
                    <li><a href="#">1.1</a></li>
                </ul>
                <ul class="col-md-4 list-unstyled list-section">
                    <li><a href="#">2.1</a></li>
                </ul>
                <ul class="col-md-4 list-unstyled list-section">
                    <li><a href="#">3.1</a></li>
                </ul>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>