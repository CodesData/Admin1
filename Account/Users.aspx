<%@ Page Title="Users" Language="C#" MasterPageFile="~/Account/Site3.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="Admin1.Account.Users" %>

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
            <li class="breadcrumb-item">
                <a href="Default.aspx">
                    <asp:Label ID="lblAdmin" runat="server" Text="">
                    </asp:Label>
                </a>
            </li>
            <li class="breadcrumb-item active">Users</li>
        </ol>
    </nav>
    <!-- Content -->
    <h5>Create a new account</h5>
    <hr />
    <div class="card-body">
        <div class="form-group mb-0">
            <div class="form-label-group">
                <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control form-control-color" Width="30%"
                    placeholder="User Name" autofocus="autofocus">
                </asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ControlToValidate="txtUserName" CssClass="text-danger"
                    ErrorMessage="User Name field is required" Font-Size="Small">
                </asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group mb-0">
            <div class="form-label-group">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control form-control-color" Width="30%"
                    placeholder="Password">
                </asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" CssClass="text-danger"
                    ErrorMessage="Password field is required" Font-Size="Small">
                </asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group mb-0">
            <div class="form-label-group">
                <asp:TextBox ID="txtEMail" runat="server" CssClass="form-control form-control-color" Width="30%"
                    placeholder="E-Mail">
                </asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEMail" runat="server" ControlToValidate="txtEMail" CssClass="text-danger"
                    ErrorMessage="E-Mail field is required" Font-Size="Small">
                </asp:RequiredFieldValidator>
            </div>
            <div class="form-group mt-3">
                <asp:Button ID="btnInsert" runat="server" Text="Insert" CssClass="btn btn-sm btn-outline-primary" OnClick="btnInsert_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="btn btn-sm btn-outline-primary" OnClick="btnDelete_Click" />
                <asp:Button ID="btnUpdate" runat="server" Text="Update" CssClass="btn btn-sm btn-outline-primary" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass="btn btn-sm btn-outline-primary" OnClick="btnReset_Click" />
            </div>
            <div class="form-group form-margin">
                <asp:TextBox ID="txtUpdate" runat="server" CssClass="form-control" Width="30%" placeholder="id for Update">
                </asp:TextBox>
            </div>
            <hr />
            <asp:GridView ID="GridDisplay" runat="server" Width="100%" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSidebar" runat="server">
</asp:Content>