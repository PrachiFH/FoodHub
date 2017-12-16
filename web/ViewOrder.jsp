<%-- 
    Document   : A_product.jsp
    Created on : Sep 25, 2017, 2:44:58 PM
    Author     : hp1
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Product Page</title>
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    </head>
    <body style="background-color: lightgoldenrodyellow">

                <nav class="navbar navbar-inverse" style="margin-bottom:0px;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
        <a class="navbar-brand" href="#" style="color:#17A589"><b>FoodHub</b></a>
      <ul class="nav navbar-nav">
        <li><a href="ViewProfiles.jsp">Profiles</a></li>
        <li><a href="cloud.jsp">Upload Products</a></li>
        <li><a href="fooddetails.jsp">Products Detail</a></li>
             <li class="active"><a href="ViewOrder.jsp">Order Detail</a></li>
            <li><a href="ContProfile.jsp">Contact Detail</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">

          <!-- User Nmae -->
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> <b style="color:green">Welcome </b><b style="color:Orange"> Prachi Sharma</b></a></li>
    	

<!-- User Registration Button -->
	<li ><a href="login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
        <br><Br>
                <h1 style="border:1px solid brown; margin: auto; width: 80%; text-align: center;">Contact Us details </h1>
        <br><BR>
              
                                <%
                                    String cuid = request.getParameter("name");
                                    String cudriverName = "org.apache.derby.jdbc.ClientDriver";
                                    String cuconnectionUrl = "jdbc:derby://localhost:1527/";
                                    String cudbName = "proj";
                                    String cuuserId = "san";
                                    String cupassword = "123";
                                    try {
                                        Class.forName(cudriverName);
                                    } catch (ClassNotFoundException e) {
                                        e.printStackTrace();
                                    }
                                    Connection connectioncd = null;
                                    Statement custatement = null;
                                    ResultSet curesultSet = null;
                                %>
                                <table align="center" cellpadding="5" cellspacing="5" border="1" id="ContactUsTable" style="margin: auto; width: 80%; text-align: center;">
                                    <tr>

                                    </tr>
                                    <tr bgcolor="#808B96" style="color:white">
                                        <td><b>Name</b></td>
                                        <td><b>Contact</b></td>
                                        <td><b>Email</b></td>
                                        <td><b>Address</b></td>
                                    </tr>
                                    <%
                                        try {
                                            connectioncd = DriverManager.getConnection(cuconnectionUrl + cudbName, cuuserId, cupassword);
                                            custatement = connectioncd.createStatement();
                                            String cusql = "SELECT * FROM ordr";
                                            curesultSet = custatement.executeQuery(cusql);
                                            while (curesultSet.next()) {
                                    %>
                                    <tr bgcolor="#DEB887" style="color:white; padding: 50px">

                                        <td><%=curesultSet.getString("bname")%></td>
                                        <td><%=curesultSet.getString("bcontact")%></td>
                                        <td><%=curesultSet.getString("bemail")%></td>
                                        <td><%=curesultSet.getString("baddress")%></td>

                                    </tr>

                                    <%
                                            }
                                        } catch (Exception e) {
                                            e.printStackTrace();
                                        }
                                    %>
                                </table>
                    <!--tab 7 end-->
    </body>
</html>
