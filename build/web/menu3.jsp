<%-- 
    Document   : menu3
    Created on : Sep 30, 2017, 9:01:54 PM
    Author     : sandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <c:import url="head-meta.jsp"/>
     
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquerys.js"></script>
  <script src="js/myscript.js"></script>
  
  <link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/mystyle.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
   <script src="js/bootstrap/bootstrap.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" />
        <title>Menu</title>
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
        <li class="active"><a href="menu3.jsp" style="background-color: orange">Desserts</a></li>
        <li><a href="about_us.jsp">About Us</a></li>
        <li><a href="contact_us.jsp">Contact Us</a></li>
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
        
<!--Product PAGE Searching Bar-->  
<div class="container"> 
<div row="row">
<form>
  <input type="text" name="search" id="myInput" onkeyup="myFunction()" placeholder="Search Food..."> <img src="images/TableService.png" width="15%"/>
</form>
</div>
</div>

<hr><br>
<!--Product PAGE Searching Bar END-->
<!--PRODUCT PAGE -->
<!--products section start-->
<div class="container" id="myUL">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading" >Besan Laddu</div>
        <a href="Besan laddu.jsp"><div class="panel-body"><img src="images/Besanladdu.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>180</b></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Gulab Jamun</div>
        <a href="Gulab Jamun.jsp"><div class="panel-body"><img src="images/Gulab jamun.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>220</b></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Gajar Halwa</div>
        <a href="Gajar Halwa.jsp"><div class="panel-body"><img src="images/Gajarhalwa.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>200</b></div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Ghevar</div>
        <a href="Ghevar.jsp"><div class="panel-body"><img src="images/Ghevar.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>220</b></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Badam Halwa</div>
        <a href="Badam Halwa.jsp"><div class="panel-body"><img src="images/Badamhalwa.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>180</b></div>
      </div>
    </div>
	<div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Kaju Katli</div>
        <a href="Kaju Katli.jsp"><div class="panel-body"><img src="images/kaju-katli.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer" ><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>300</b></div>
      </div>
    </div>
      <br></div>
	<div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Kesar Badam</div>
        <a href="Kesar Badam.jsp"><div class="panel-body"><img src="images/Kesarbadam.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>150</b></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Ras Malai</div>
        <a href="Ras Malai.jsp"><div class="panel-body"><img src="images/Rasmalai.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>150</b></div>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">White Ras Gulle</div>
        <a href="White Ras Gulle.jsp"><div class="panel-body"><img src="images/White Ras Gulle.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>200</b></div>
      </div>
    </div>
	</div>
</div><br><br>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Balushahi</div>
        <a href="Balushahi.jsp"><div class="panel-body"><img src="images/Balushahi.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>170</b></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Imarti</div>
        <a href="Imarti.jsp"><div class="panel-body"><img src="images/Imarti.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer"><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>150</b></div>
      </div>
    </div>
	<div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Sohan Papdi</div>
        <a href="Sohan papdi.jsp"><div class="panel-body"><img src="images/Sohanpapdi.jpg" class="img-responsive" style="width:100%" alt="Image"></div></a>
        <div class="panel-footer" ><b style="color:red;">Buy at  </b><img src="images/ic.png"/><b>150</b></div>
      </div>
    </div>
  </div>
<!--products section end -->

<!--Footer section start -->
<div>
<div><br><footer class="container-fluid text-center">
  <h4><i><b>Veggis</b></i></h4>  
  <form class="form-inline"><b>Get deals:</b>
    <input type="email" class="form-control" size="50" placeholder="Enter your email-id" required>
    <button type="button" class="btn btn-danger lastbtn">Subscribe now</button>
  </form>
</footer></br></div>
</div>
<!--latest footer at bottom start -->
<div class="container-fluid footer" style="background-color:#145A32;">
<div class="container-fluid">
<div class="col-sm-4">

<p><a href="#" class="btn btn-danger" >Read More...</a></p>
</div>
<div class="col-sm-4 midfooter">
<h3>Quick Links</h3>
<ul>
<li><a href="Home.jsp">&raquo; Home </a></li>
<li><a href="about_us.jsp">&raquo; About Us</a></li>
<li><a href="contact_us.jsp">&raquo; Contact Us</a></li>
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
