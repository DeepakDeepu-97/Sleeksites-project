<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="PhotoGallery.details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"/>
    <title>SLEEKSITES</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 63px;
        }
    </style>
</head>
<body>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
     <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="home.aspx">Home</a>
    </li>
      </ul>
        </nav>
    <form id="form1" runat="server">
        <div style="margin-top:30px;">
            <h3 style="text-align:center;font-family:Calisto MT"><u><b>Submit the Details</b></u></h3>
            </div>
        <div class="container" style="background-image: linear-gradient(to bottom right, black, grey);width:30%;margin-top:50px;padding:110px;height:500px;border-radius:20px;">
            <div class="row"> 
      <div class="col">
          <label for="photoName" style="color:white"><b>Name of the Photo:</b></label>&nbsp;
          <asp:TextBox ID="photoName" Class="form-control" placeholder="Enter the photo name" runat="server"></asp:TextBox>
      </div>
            </div>
            <br/>
            <div class="row">
                <div class="col">
                    <label for="artistName" style="color:white"><b>Name of the Artist:</b></label>&nbsp;
                    <asp:TextBox ID="artistName" Class="form-control" placeholder="Enter the artist name" runat="server"></asp:TextBox>
                    </div>
                </div>
            <br/>
            <div class="row">
                <div class="col">
                    <label for="photoUpload" style="color:white"><b>Upload Photo:</b></label>&nbsp;
                    <asp:FileUpload ID="photoUpload" Class="form-control" runat="server"/>
                    </div>
                </div>
            <br/>
            <div class="row">
                <div class="col">
                    <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Submit" style="border-radius:20px;" OnClick="Button1_Click3" Width="148px" />
                    <asp:Button class="btn btn-danger" ID="Button2" runat="server" Text="View" style="border-radius:20px;margin-left:49px" OnClick="Button2_Click" Width="148px" />
                </div>
                
                </div>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Lime"></asp:Label>
            </div>
        <div>
        </div>
    </form>
</body>
</html>
