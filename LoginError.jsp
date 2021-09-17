<%-- 
    Document   : LoginError
    Created on : Sep 16, 2021, 3:14:47 PM
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
    <body>
        <% String idgui = request.getParameter("id");%>
        <h1>Error Logging in for the User with id: <%=idgui%> </h1>
    </body>
    <footer id="Footer"></footer>
</html>
