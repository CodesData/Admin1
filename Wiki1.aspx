<%@ Page Title="Wiki1" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Wiki1.aspx.cs" Inherits="Admin1.Wiki1" %>

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
            <li class="breadcrumb-item active">Wiki1</li>
        </ol>
    </nav>
    <!-- Content -->
    <section id="">
        <hr class="mrg-article" />
        <article class="text-hover">
            <h6><a class="link-title" href="#"></a></h6>
            <p class="text-justify"></p>
            <div class="btn-article">
                <a class="btn btn-sm btn-outline-primary" role="button" href="#">
                    <i class="fab fa-wikipedia-w fa-xs"></i>
                </a>
            </div>
        </article>
        <hr class="mrg-article" />
        <!-- pagination -->
        <nav aria-label="pagination">
            <ul class="pagination justify-content-center">
                <li class="page-item">
                    <a class="page-link" href="Wiki2.aspx"><span aria-hidden="true">&laquo;</span></a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="Wiki2.aspx">1</a>
                </li>
                <li class="page-item active">
                    <a class="page-link" href="Wiki1.aspx">2</a>
                </li>
                <li class="page-item disabled">
                    <a class="page-link" href="#"><span aria-hidden="true">&raquo;</span></a>
                </li>
            </ul>
        </nav>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>