<%@ Page Title="Default" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Admin1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="server">
    <!-- breadcrumb -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="#menu-toggle" id="menu-toggle" class="breadcrumb-color">
                    <i class="fas fa-bars fa-fw"></i>
                </a>
            </li>
        </ol>
    </nav>
    <!-- Content -->
    <section class="section-border" id="">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <h6>Title</h6>
                    <table class="table table-hover table-sm">
                        <tbody>
                            <tr>
                                <td><a href="#">Application</a>&nbsp;Description</td>
                            </tr>
                        </tbody>
                    </table>
                    <hr />
                </div>
                <div class="col-md-4">
                    <h6>Title</h6>
                    <table class="table table-hover table-sm">
                        <tbody>
                            <tr>
                                <td><a href="#">Application</a>&nbsp;Description</td>
                            </tr>
                        </tbody>
                    </table>
                    <hr />
                </div>
                <div class="col-md-4">
                    <h6>Title</h6>
                    <table class="table table-hover table-sm">
                        <tbody>
                            <tr>
                                <td><a href="#">Application</a>&nbsp;Description</td>
                            </tr>
                        </tbody>
                    </table>
                    <hr />
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>