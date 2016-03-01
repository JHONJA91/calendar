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
        <h1>Enter your login & Password</h1>
        <form action="j_security_check" method="post"/>
        Login:   <input type="text" name="j_username" required/><br>
        Password:   <input type="password" name="j_password" requiered/><br>
        <input type="submit" value="Login"/>
        </form>
    </body>
</html>
