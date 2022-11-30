<%@ Page Title="Link" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Link.aspx.cs" Inherits="Admin1.Link" %>

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
            <li class="breadcrumb-item active">Link</li>
        </ol>
    </nav>
    <!-- Content -->
    <section class="section-border" id="">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <h6>Title</h6>
                    <table class="table table-hover table-sm">
                        <tbody>
                            <tr>
                                <td><a href="#">Link1</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-6">
                    <h6>Title</h6>
                    <table class="table table-hover table-sm">
                        <tbody>
                            <tr>
                                <td><a href="#">Link2</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <hr class="mrg-table" />
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>