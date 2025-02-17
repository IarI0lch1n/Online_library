<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userLoghin.aspx.cs" Inherits="ElibraryManagement.userLoghin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class ="container">
        <idv class="row">
            <div class="col-md-6 mx-auto" >

                <div class="card">
                  <div class="card-body"> 

                      <div class="row">
                              <div class="col">
                                   <center>
                                       <img width="150px" src="Images/User.png"/>

                                   </center>
                                     
                              </div>
                      </div>

                              <div class="row">
                                     <div class="col">
                                          <center>
                                            <h3> Member login</h3>

                                     </center>
               
                               </div>
                          </div>

                             <div class="row">
                                   <div class="col">
                                      <hr> </hr> 

                
                           </div>
                       </div>

                       <div class="row">
                           <div class="col">
                               <label>  </label>

                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1"
                                        runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>



                                <label>  </label>

                                <div class="form-group">   
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2"
                                       runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                   <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">

                               <div class ="form-group">
                                   <asp:Button class="btn btn-success btn-lg  d-block w-100 " 
                                       ID="Button1" runat="server" Text="Login" />
                               </div>   

                     <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">


                               <div class ="form-group">
                                   <a href="userSignUp.aspx"> <input class="btn btn-info  btn-lg d-block w-100" id="Button2" 
                                       type="button" value="Sign up" /></a>
                                  </div>


                           </div>
                       </div>



                  </div>
                </div>

                <a href="Homepage.aspx"> Back to Home Page </a> <br><br>
            </div>

        </idv>
    </div>

</asp:Content>
