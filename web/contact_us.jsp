<%-- 
    Document   : contact_us
    Created on : Sep 30, 2017, 9:55:28 PM
    Author     : sandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  <title>Contact Us</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="js/sweetalert.min.js"></script>
<link rel="stylesheet" href="css/sweetalert.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/bootstrap.js"></script>
  <script src="js/jquery-3.2.1.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/mystyle.css" />
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" />


<style>
/* Full-width input fields */
input[type=text], input[type=number], input[type=email], textarea[type="text"] {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    
}

.subbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}
</style>
<script>
function sub(){
swal(
  'Nice!',
  'Thank you for contact us.',
  'success'
)
}
</script>
<script>
function CheckIndianNumber(IndianNumber)
{
var IndNum = /^([0|\+[0-9]{1,5})?([7-9][0-9]{9})$/;
if(IndNum.test(IndianNumber))
       {
           swal(
  'Success!',
  'Valid Mobile Number',
  'success'
)
       }
       else
       {
           swal(
      'Error!',
      'Mobile number is not valid!',
      'error'
    )
       }
}
</script>
<style>
    body{
        background-image: url("images/fhji.jpg");
    }
    
    </style>
    </head>
    <body>
        <header id="home" class="header">
		<nav class="navbar navbar-inverse" style="margin-bottom:0px; background-color: white;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
<a class="navbar-brand" href="#" style="color:#00ff07"><b>FoodHub</b></a>
      <ul class="nav navbar-nav">
        <li><a href="Home.jsp" >Home</a></li>
        <li><a href="menu.jsp">North Indian</a></li>
        <li><a href="menu2.jsp">South Indian</a></li>
        <li><a href="menu3.jsp">Desserts</a></li>
        <li><a href="about_us.jsp">About Us</a></li>
        <li class="active"><a href="contact_us.jsp" style="background-color: orange">Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span> <b style="color:black">Welcome </b><b style="color:black"> <%= request.getSession().getAttribute("userdb") %></b></a></li>
          <!-- User Nmae -->
        <li ><a href="login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
<!-- User Logout Button -->
	
      </ul>
    </div>
  </div>
</nav>
	</header> <!--End of header -->
        
<!--navigation section end -->
<center><h2 style="color:white; font-family:Fixedsys;"><b>Contact Form </b></h2></center>

<div class="container" style="width:140%; margin-top:50px;">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Contact Form</div>
        <form action="contactusdb.jsp">
<div class="container" style="width:190%;"><br>
<label><b>Name : </b></label><br>
<input type="text" placeholder="Enter Name" requires name="name" /><br><br>
<label><b>Contact : </b></label><br>
<input type="text" placeholder="Enter Mobile Number" onchange="CheckIndianNumber(this.value)" required name="contact" maxlength="10" /><br><br>
<label><b>Email-Id : </b></label><br>
<input type="email" placeholder="Enter Email-id" required  name="email"/><br><br>
<label><b>Message : </b></label><br>
<textarea type="text" placeholder="Enter Message" required name="message"> </textarea><br><br> 
<button type="submit"  class="subbtn" onClick="sub()">Submit</button>

</div>
</form>
        <div class="panel-footer"><b style="color:green;">Feel Free To Contact Us.</b></div>
      </div>
    </div>
  </div>
    </div> 
<!--latest footer at bottom start -->
<div class="container-fluid footer" style="background-color:#145A32;">
<div class="container-fluid">
<div class="col-sm-4">
<img src="" alt="" class="img-responsive" />
</div>
<div class="col-sm-4 midfooter">
<h3>Quick Links</h3>
<ul>
<li><a href="Home.jsp">&raquo; Home </a></li>

</ul>

</div>
<div class="col-sm-4"></div>
<h3>Contact Details</h3>
<p>Address : </strong> South-X(Delhi,India)</p>
<p>Email : </strong> Veggi</p>
<p>Phone : </strong> 9910440857</p>
<p style="text-align: right; margin-right: 60px;">Timing : </strong> 9:30am to 6:30pm</p>
</div>

</div>
<!--latest footer at bottom ending -->
<!--footer section end -->
    </body>
</html>