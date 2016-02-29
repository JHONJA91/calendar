<%-- 
    Document   : login
    Created on : 29/02/2016, 09:28:21 AM
    Author     : JHON JAIRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Enter your login & Password</h1>
        <form action="j_security_check" method="post"/>
        Login:   <input type="text" name="j_username" required/><br>
        Password:   <input type="password" name="j_password" requiered/><br>
        <input type="submit" value="Login"/>
        </form>
    </body>
</html>
