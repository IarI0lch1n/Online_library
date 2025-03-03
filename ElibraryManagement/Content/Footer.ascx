<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="ElibraryManagement.Footer" %>

<footer>
    <div id="footer1" class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                <p>
                    <asp:LinkButton class="footerlinks" ID="LinkButton6" runat="server">Admin Login</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton class="footerlinks" ID="LinkButton11" runat="server">Author Management</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton class="footerlinks" ID="LinkButton12" runat="server">Publisher Management</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton class="footerlinks" ID="LinkButton8" runat="server">Book Inventory</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton class="footerlinks" ID="LinkButton9" runat="server">Book Issuing</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton class="footerlinks" ID="LinkButton10" runat="server">Member Management</asp:LinkButton>
                    &nbsp;
                </p>
            </div>
        </div>
    </div>
    <div id="footer2" class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                <p style="color:whitesmoke">&copy; All rights Reserved. 
                    <a class="footerlinks" href="#" target="_blank">Iolchin I. & Griceanii A. from TI-238</a>
                </p>
            </div>
        </div>
    </div>
</footer>
