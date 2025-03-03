<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userProfile.aspx.cs" Inherits="ElibraryManagement.userProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


         <div class ="container-fluid">
     <div class="row">
         <div class="col-md-5" >


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

                                         <h4> Your Profile </h4>
                                         <span>Account Status -  </span>
                                           <asp:Label class="  badge rounded-pill bg-info p-2 text-white" 
                                               ID="Label1" runat="server" Text="Your Status"></asp:Label>


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
                       <div class="col-md-4 ">
                           <label>User ID </label>
                           <asp:TextBox class="form-control" ID="TextBox8"
                               runat="server" placeholder="  User ID " ReadOnly="True"></asp:TextBox>
                       </div>



                       <div class="col-md-4  ">

                           <label>Old Password </label>
                           <div class="form-group">
                               <asp:TextBox class="form-control" ID="TextBox9"
                                   runat="server" placeholder="Password " TextMode="Password"></asp:TextBox>

                           </div>
                       </div>

                       <div class="col-md-4  ">

                           <label> New Password </label>
                           <div class="form-group">
                               <asp:TextBox class="form-control" ID="TextBox10"
                                   runat="server" placeholder="Password " TextMode="Password"></asp:TextBox>

                           </div>
                       </div>

                   </div>


                    <div class="row">
                        <div class="col">
                           



                             

                <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">

                            <div class ="form-group">
                                <center> 
                                <asp:Button class="btn btn-primary btn-lg  d-block w-50 " 
                                    ID="Button1" runat="server" Text="Update " />
                                    </center>
                            </div>   
                            

                  <hr style="border: none; height: 1px; margin: 20px 0; background-color: transparent;">


                            


                        </div>
                    </div>



               </div>
             </div>

             <a href="Homepage.aspx"> Back to Home Page </a> <br><br>
         </div>

         <div class="col-md-7">

                 <div class="card">
      <div class="card-body"> 

          <div class="row">
                  <div class="col">
                       <center>
                           <img width="100px" src="Images/Books.png"/>

                       </center>
                         
                  </div>
          </div>

                  <div class="row">
                         <div class="col">
                              <center>

                                <h4> Your read books </h4>
                                
                                  <asp:Label class="  badge rounded-pill bg-info p-2 text-white" 
                                      ID="Label2" runat="server" Text="Your books info "></asp:Label>


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
                      <asp:GridView  class="table table-striped table-bordered"
                          ID="GridView1" runat="server"></asp:GridView>
                     <!-- это как пример, будет сделано вместе с базой данных (СЕЙЧАС КАК ПРИМЕР )-->
                      <table class="table">
                          <thead>
                              <tr>
                                  <th scope="col">#</th>
                                  <th scope="col">First</th>
                                  <th scope="col">Last</th>
                                  <th scope="col">Handle</th>
                              </tr>
                          </thead>
                          <tbody>
                              <tr>
                                  <th scope="row">1</th>
                                  <td>Mark</td>
                                  <td>Otto</td>
                                  <td>@mdo</td>
                              </tr>
                              <tr>
                                  <th scope="row">2</th>
                                  <td>Jacob</td>
                                  <td>Thornton</td>
                                  <td>@fat</td>
                              </tr>
                              <tr>
                                  <th scope="row">3</th>
                                  <td colspan="2">Larry the Bird</td>
                                  <td>@twitter</td>
                              </tr>
                          </tbody>
                      </table>
                       <!-- это как пример, будет сделано вместе с базой данных (СЕЙЧАС КАК ПРИМЕР )-->
                  </div>
               </div>


                  

              
           

                    




                  

                     









         


           



      </div>
    </div>

         </div> 

     </div>
 </div>


</asp:Content>
