<%-- 
    Document   : EmployeeLogin
    Created on : Sep 16, 2021, 1:37:35 PM
    Author     : dpizo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Curl Me Crazy</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/site.css" />
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/site.js" asp-append-version="true"></script> 
    <script>
        $(document).ready(function(){
           
           $('#Header').load("Header.html");
           $("#Footer").load("Footer.html")
        
        });
        </script>
</head>
<form action="http://localhost:8080/CISTProject/EmployeeLoginServlet" method="post">
    <body>
    <div id="Header"></div>
    <div class="row">
        <p1>Employee Login</p1>
        <p>Employee ID: <input type="text" name="id"> </p><br>
        <p>Employee Password: <input type="text" name="password"></p><br>
        <input type="submit" value="Login"/>
        <input type="reset" value="Clear"/>
    </div>      
</body>
<footer id="Footer"></footer>
</html>
