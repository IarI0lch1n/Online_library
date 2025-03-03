﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userSignUp.aspx.cs" Inherits="ElibraryManagement.userSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class ="container">
     <div class="row">
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

                       
                    

                             <div class="row">
                             <div class="col-md-6 ">
                               <label> Contact Nomber </label>
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2"
                                             runat="server" placeholder="   Contact Nomber " TextMode="Number"></asp:TextBox>
                             </div>
   
           

                   <div class="col-md-6  ">

                            <label> Email ID </label> 
                             <div class="form-group">   
                                 <asp:TextBox Cssclass="form-control" ID="TextBox4"
                                    runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                              </div>   
                           </div>
                      </div>




                             <div class="row">
                         <div class="col-md-4 ">
                            <label> State </label>
                             <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                 <asp:ListItem Text="Select" Value="Select" />
                                 <asp:ListItem Text="Moldova" Value="Moldova" />
                                 <asp:ListItem Text="Romania " Value="Romania" />
                                 <asp:ListItem Text="Ukraine" Value="Ukraine" />

                             </asp:DropDownList>
                             </div>
   
           

                           <div class="col-md-4  ">

                            <label> City </label>  
                               <div class="form-group">   
                               <asp:TextBox class="form-control" ID="TextBox6"
                                  runat="server" placeholder="City" TextMode="Email"></asp:TextBox>

                              </div>   
                        </div>


                                    <div class="col-md-4  ">

                             <label> Pincode </label>  
                      <div class="form-group">   
                        <asp:TextBox Cssclass="form-control" ID="TextBox7"
                            runat="server" placeholder="Pincode" TextMode="Email"></asp:TextBox>

                                </div>   
                              </div>
                         </div>


                              <div class="row">
                               <div class="col ">
                                <label> Full Address </label>
                                  <asp:TextBox Cssclass="form-control" ID="TextBox5"
                                         runat="server" placeholder="Full Address " TextMode="MultiLine" Rows="2"></asp:TextBox>
                                  </div>
   
                            </div>



                    <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">

         <div class="row"> 
                <div class="col text-center">
                      <span class="badge rounded-pill bg-info p-2 text-white">Login Credentials</span>
              </div>
           </div>




                             <div class="row">
          <div class="col-md-6 ">
            <label> User ID </label>
                 <asp:TextBox class="form-control" ID="TextBox8"
                          runat="server" placeholder="  User ID "></asp:TextBox>
          </div>
   
           

<div class="col-md-6  ">

         <label> Password </label> 
          <div class="form-group">   
              <asp:TextBox class="form-control" ID="TextBox9"
                 runat="server" placeholder="Password " TextMode="Password"></asp:TextBox>

           </div>   
        </div>
   </div>


                    <div class="row">
                        <div class="col">
                           



                             

                <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">

                            <div class ="form-group">
                                <asp:Button class="btn btn-success btn-lg  d-block w-100 " 
                                    ID="Button1" runat="server" Text="Sign Up" />
                            </div>   

                  <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">


                            


                        </div>
                    </div>



               </div>
             </div>

             <a href="Homepage.aspx"> Back to Home Page </a> <br><br>
         </div>

     </div>
 </div>


</asp:Content>
