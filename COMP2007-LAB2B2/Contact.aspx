<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_LAB2B2.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
          <div class="row">
                 <div class="col-md-offset-3 col-md-6">
        <h1>Contact Page</h1>
       
         <form role="form">
             <div class="form-group">
                        <div class="col-md-3">
                          <label class="control-label" for="exampleInputEmail">First Name</label></div>
                         <div class="col-md-offset-3 ">
                        <asp:TextBox ID="txtfirstname" runat="server" required="true" CssClass="form-control" placeholder="Enter first Name" CausesValidation="True"></asp:TextBox>
                             </div>

                    </div>
             <div class="form-group">
                  <div class="col-md-3">
                 <label class="control-label" for="exampleInputEmail">Email address</label></div>
                 <div class="col-md-offset-3 ">
                 <asp:TextBox TextMode="Email" CssClass="form-control" id="txtEmail" placeholder="Enter email" required="true" runat="server"></asp:TextBox>
            </div>
                      </div>
             <div class="form-group">
                 <div class="col-md-3">
                 <label class="control-label" for="exampleInputEmail">Message</label></div>
             <div class="col-md-offset-3 ">
                 <asp:TextBox TextMode="MultiLine" Rows="5" CssClass="form-control" id="txtMessage" placeholder="Enter Message" runat="server"></asp:TextBox>
            </div> </div>
            
            <div class="form-group">
                        <asp:Button ID="btnsubmit" CssClass="btn btn-primary" runat="server" Text="Submit"  />
                    </div>
         </form>
              </div></div>
    </div>
</asp:Content>
