<%@ Page Title="Project Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_LAB2B2.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
        <div class="row">
           <div class=" col-md-offset-1">
               <h1>My Projects</h1>
            <div class="col-md-3  card">
                <h4>Survey Site</h4>
               
                  <img src="Assets/images/project.png" />
                 <h4><a href="#" data-toggle="modal" data-target="#myModal">MEAN</a> </h4>               


            </div>
            <div class="col-md-3 card ">
                <h4>Words Game</h4>
                
                <img src="Assets/images/project.png" />
                <h4><a href="#" data-toggle="modal" data-target="#myModalJava"> Java</a></h4>
            </div>
            <div class="col-md-3 card">
                <h4>Employee Management</h4>
                
                 <img src="Assets/images/project.png" />
                <h4><a href="#" data-toggle="modal" data-target="#myModalJava1"> Java</a></h4>
            </div>
               <div class="col-md-3 card">
                <h4>Dynamic Content Template</h4>
                
                 <img src="Assets/images/project.png" />
                <h4><a href="#" data-toggle="modal" data-target="#myModalphp"> PHP</a></h4>
            </div>
               <div class="col-md-3 card">
                <h4>LED Controller</h4>
                
                 <img src="Assets/images/project.png" />
                <h4><a href="#" data-toggle="modal" data-target="#myModalArduino"> Arduino</a></h4>
            </div>
               <div class="col-md-3 card">
                <h4>Dream Multimedia</h4>
                
                 <img src="Assets/images/project.png" />
                <h4><a href="#" data-toggle="modal" data-target="#myModalAspnet"> Asp.net with C#</a></h4>
            </div>

             </div>  
        </div>
          <!-- Modal for surveysite -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Survey Site</h4>
      </div>
      <div class="modal-body">
        <p>This site provide option to create survey from two existing templates(MCQ and Agree/Disagree) then send survey links to people and get feedback.Plus, analysis survey results and export in PDF format.</p>
          <p>Used technologies : Node JS, Express, MongoDB.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>

               <!-- Modal for Java -->
<div class="modal fade" id="myModalJava" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Words Game</h4>
      </div>
      <div class="modal-body">
        <p>Program had to read two text files, one for crossword and onther for the words to be search.In output, it shows one of the eight directions and which it was found.</p>
          <p>Used technologies : Java.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>

           <!-- Modal for Java -->
<div class="modal fade" id="myModalJava1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Employee Management</h4>
      </div>
      <div class="modal-body">
        <p>Provide GUI Interface for employee registration and search employee.</p>
          <p>Get emloyee details from the user and stored into database.User can retirve employee information from thr database.</p>
          <p>Used technologies : Java.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>

           <!-- Modal for PHP -->
<div class="modal fade" id="myModalphp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Dynamic content template</h4>
      </div>
      <div class="modal-body">
        <p>Website allow to registration and secure login.User able to create new page with description.New pages access with dynamic navigation on public site.</p>
         
          <p>Used technologies : PHP.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>

            <!-- Modal for Arduino -->
<div class="modal fade" id="myModalArduino" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">LED Controller</h4>
      </div>
      <div class="modal-body">
        <p>Controll different LEDs with help of potentioal-meter.</p>
          <p>LEDs on one-by-one in one direction when potential-meter move in one direction and vice-versa.</p>
          <p>Used technologies : Arduino.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>

           <!-- Modal for asp.net -->
<div class="modal fade" id="myModalAspnet" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Dream Multimedia</h4>
      </div>
      <div class="modal-body">
        <p>It was one e-commerce website. Thourgh this website, User can buy different categories image with different sizes with different prices.</p>
         
          <p>Used technologies : Asp.net with C#.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       
      </div>
    </div>
  </div>
</div>
    </div>
</asp:Content>
