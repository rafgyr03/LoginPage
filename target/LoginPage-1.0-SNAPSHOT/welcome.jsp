<%-- 
    Document   : welcome
    Created on : Jun 15, 2016, 6:20:42 PM
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Welcome ${sessionScope.username}.</h1>
        <form action="logout" method="GET">
            <input type="submit" value="Log Out" />
        </form>
    </body>
</html>
