<%-- 
    Document   : SignIn
    Created on : Mar 1, 2016, 10:32:13 AM
    Author     : Greg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
    </head>
    <body>
        <h1>Sign In</h1>
        <form method="POST" action="Authenticate">
            <input type="text" name="user">
            <input type="password" name="pass">
            <input type="submit" value="Sign in">               
        </form>
    </body>
</html>
