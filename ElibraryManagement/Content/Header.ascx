<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="ElibraryManagement.Header" %>

<nav class="navbar navbar-expand-lg navbar-light ">
    <a class="navbar-brand" href="#">
        <img src="images/Books.png" width="30" height="30" />
        E-Library
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle-navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="homepage.aspx">Home</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#">About us</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#">Terms</a>
            </li>
        </ul>

        <ul class="navbar-nav ms-auto">
            <li class="nav-item active">
                <asp:LinkButton class="nav-link" ID="LinkButton4" runat="server">View Books</asp:LinkButton>
            </li>
            <li class="nav-item active">
                <asp:LinkButton class="nav-link" ID="LinkButton1" runat="server">User Login</asp:LinkButton>
            </li>
            <li class="nav-item active">
                <asp:LinkButton class="nav-link" ID="LinkButton2" runat="server">Sign Up</asp:LinkButton>
            </li>
            <li class="nav-item active">
                <asp:LinkButton class="nav-link" ID="LinkButton3" runat="server">Logout</asp:LinkButton>
            </li>
            <li class="nav-item active">
                <asp:LinkButton class="nav-link" ID="LinkButton7" runat="server">Hello user!</asp:LinkButton>
            </li>
        </ul>
    </div>
</nav>
