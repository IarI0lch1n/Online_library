<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminAuthorManagement3.aspx.cs" Inherits="ElibraryManagement.AdminAuthorManagement3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">


                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>

                                    <h4>Author Details</h4>

                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/Writer.png" />

                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr></hr>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-md-4 ">
                                <label>Author ID </label>
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3"
                                        runat="server" placeholder=" ID"></asp:TextBox>

                                    <asp:Button class="btn btn-primary "
                                        ID="Button1" runat="server" Text="Go " />

                                      </div>
                                </div>
                            </div>



                            <div class="col-md-8  ">

                                <label>Author Name </label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1"
                                        runat="server" placeholder="Author Name" ></asp:TextBox>
                                </div>

                            </div>
                        </div>




                        


                        <div class="row">
                            <div class="col-4">
                                <hr style="border: none; height: 1px; margin: 10px 0; background-color: transparent;">
                                <asp:Button ID="Button2" CssClass="btn  btn-success  " 
                                    runat="server" Text="Adding" />

                              


                                <hr style="border: none; height: 1px; margin: 10px 0; background-color: transparent;">
                            </div>

                           
                            
                            <div class="col-4">
                                <hr style="border: none; height: 1px; margin: 10px 0; background-color: transparent;">
                                <asp:Button ID="Button4" CssClass="btn btn-warning  "
                                    runat="server" Text="Update" />


                            </div>
                            
                            <div class="col-4">
                                <hr style="border: none; height: 1px; margin: 10px 0; background-color: transparent;">
                                <asp:Button ID="Button5" CssClass="btn  btn-danger "
                                    runat="server" Text="Delete" />


                            </div>

                        </div>



                    </div>
                </div>

                <a href="Homepage.aspx">Back to Home Page </a>
                <br>
                <br>
            </div>

            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">

                      

                        <div class="row">
                            <div class="col">
                                <center>

                                    <h4> Author list</h4>

                                </center>

                            </div>
                        </div>

                     
                        <div class="row">
                            <div class="col">
                                <hr></hr>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered"
                                    ID="GridView1" runat="server">
                                </asp:GridView>
                               
                            </div>
                        </div>































                    </div>
                </div>

            </div>

        </div>
    </div>


</asp:Content>
<!-- сделал много --> 