<%-- 
    Document   : signin
    Created on : Jun 15, 2016, 6:08:13 PM
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign-in Page</title>
    </head>
    <body>
        <h3>Please enter your log in information.</h3>
        <c:if test="${!empty error}">
           <p style="color:red">${error}</p>
        </c:if>
        <form action="login" method="POST">
            <p>
                Username: <input type="text" name="username" /><br />
                Password: <input type="password" name="password" /><br />
            </p>
            <input type="submit" value="Sign In" />
        </form>
    </body>
</html>
