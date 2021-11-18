<%-- 
    Document   : shopping
    Created on : Nov 1, 2021, 11:53:50 AM
    Author     : 733357
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h2>Shopping List</h2>
        Hello, ${username} <a href="ShoppingList?action='logout'">
        <form action="shoppinglist" method="post">
            <a href="ShoppingList">Logout</a>
            <input type="hidden" name="action" value="logout">
        </form>

       
    </body>
</html>