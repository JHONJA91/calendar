<%-- 
    Document   : errorlogin
    Created on : 29/02/2016, 09:28:45 AM
    Author     : JHON JAIRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/EstilosCalendar.css" rel="stylesheet">  
        <title>Error Login</title>
    </head>
    <body>
          <%@include file="WEB-INF/jspf/banner.jspf"%>
    <center>
        <form action="j_security_check" method="post"/>
        <h2> Error Login...</h2>
        <input type="text" name="j_username" required="" placeholder="Enter your User"/><br>
        <input type="password" name="j_password" requiered="" placeholder="Enter your Password"/><br>
        <input class="btn"type="submit" value="Login"/>
        </form>
        </center>
    </body>
</html>
