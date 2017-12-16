<%-- 
    Document   : signup
    Created on : Sep 30, 2017, 10:49:56 PM
    Author     : sandeep
--%>


<!DOCTYPE HTML>
<html>
<head>
<title>FoodHub Signup </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/stylee.css" rel='stylesheet' type='text/css' />
<!--fonts-->
<link href="//fonts.googleapis.com/css?family=Cookie" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
<!--//fonts--> 
<style>
    body{
        background-image: url("images/fhji.jpg");
    }
    
    </style>

</head>
<body>
	<!-- login -->
        
	<h1 class="wthree">FoodHub</h1>
<center>
			<div class="login-form" style="width: 25%; border-radius: 15px; background-color: white; padding: 20px; text-align: left">	
				<h2 class="wthree">Sign up!</h2>	
                                <form action="DoSignUp" method="post" class="agile_form">
					<div class="w3ls-name1">
						<label class="header">name</label>
						<input placeholder="enter the name "name ="signup" class="form-control" type="text" required="">
					</div>	
					<div class="w3ls-name1">
						<label class="header">phone</label>
						<input placeholder="enter the number" name ="signup"class="form-control" type="text" required="">
                                                
                                          
					</div>
                                    
                                    <div class="w3ls-name1">
						<label class="header">email</label>
						<input placeholder="email@example.com" name ="signup"class="form-control" type="email" required="">
                                                
                                          
					</div>
                                    
                                    <div class="w3ls-name1">
                                        <label class="header">address</label>
						<input placeholder="enter the address" name ="signup"class="form-control" type="text" required="">
                                                
                                          
					</div>
                                    
                                    
					<div class="w3ls-name1">
						<label class="header">password</label>	
						<input placeholder="******" name ="signup"class="form-control" type="password" required="">
					</div>	
					<input type="submit" value="Signup">
				</form>
			</div>
	</center>	 
       </body>
</html>