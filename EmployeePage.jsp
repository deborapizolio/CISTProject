<%-- 
    Document   : EmployeePage
    Created on : Sep 16, 2021, 3:13:34 PM
    Author     : dpizo
--%>
<%@page import="Business.EmployeeObject"%>"
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
        <form>
            <% javax.servlet.http.HttpSession httpSession = request.getSession();
            EmployeeObject employee = (EmployeeObject) (httpSession.getAttribute("employee"));
            employee.display(); %>
            
            <h1>Employee's Account Details</h1>
            <table>
                <tr>
                    <th>Employee's ID: </th>
                    <th>Employee's First Name: </th>
                    <th>Employee's Last Name: </th>
                    <th>Employee's Phone Number: </th>
                </tr>
                <tr>
                    <td><%=employee.getID()%></td>
                    <td><%=employee.getFName()%></td>
                    <td><%=employee.getLName()%></td>
                    <td><%=employee.getPN()%></td>
                </tr>
            </table>
                <h2>Change current information <input type="submit" value="Enter" name="changeinfo"</h2><br>
                <h2>View next appointment<input type="submit" value="Enter" name="existingapp"</h2>
        </form>
    </body>
    <footer id="Footer"></footer>
</html>
