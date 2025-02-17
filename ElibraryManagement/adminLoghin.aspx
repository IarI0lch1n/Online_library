<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminLoghin.aspx.cs" Inherits="ElibraryManagement.adminLoghin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="card">
  <div class="card-body"> 

      <div class="row">
              <div class="col">
                   <center>
                       <img width="150px" src="Images/Admin.png"/>

                   </center>
                     
              </div>
      </div>

              <div class="row">
                     <div class="col">
                          <center>
                            <h3> Admin Login</h3>

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
               
               <label>   </label>
                   


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




           </div>
       </div>



  </div>
</div>
</asp:Content>


