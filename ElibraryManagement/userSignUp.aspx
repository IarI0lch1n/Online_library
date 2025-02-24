<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userSignUp.aspx.cs" Inherits="ElibraryManagement.userSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class ="container">
     <idv class="row">
         <div class="col-md-8 mx-auto" >

             <div class="card">
               <div class="card-body"> 

                   <div class="row">
                           <div class="col">
                                <center>
                                    <img width="100px" src="Images/SignUp.png"/>

                                </center>
                                  
                           </div>
                   </div>

                           <div class="row">
                                  <div class="col">
                                       <center>
                                         <h4> User Sign Up</h4>

                                  </center>
            
                            </div>
                       </div>

                          <div class="row">
                                <div class="col">
                                   <hr> </hr> 
                               </div>
                         </div>



                           <div class="row">
                                 <div class="col-md-6 ">
                                      <label> Full-Name </label>
                                       <asp:TextBox Cssclass="form-control" ID="TextBox3"
                                           runat="server" placeholder="Full-Name"></asp:TextBox>
                                            </div>
                             
                                     

                            <div class="col-md-6  ">

                                    <label> Date of Birth </label> 
                                        <div class="form-group">   
                                          <asp:TextBox Cssclass="form-control" ID="TextBox1"
                                             runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                </div>

                            </div>
                          </div>

                       
                    </div>






                    <div class="row">
                        <div class="col">
                           



                             

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
