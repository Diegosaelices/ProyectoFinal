<%-- 
    Document   : index
    Created on : 15-mar-2023, 17:49:32
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="get" action="ServletController">
            <b>Escribe una ciudad y te devuelvo su poblacion</b><br>
            <input type="text" name="name" placeholder="Introduce una ciudad">
             <input type="submit" value="Buscar">
        </form>
    </body>
</html>

