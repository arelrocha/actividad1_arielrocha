

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String strUsuario= (String) request.getAttribute("nombre_usuario"); 
           String strSeccion= (String) request.getAttribute("seccion");
        
        %>
       
        <h1>Bienvenido <%= strUsuario %> Su seccion es la :<%= strSeccion %> </h1>
    </body>
</html>
