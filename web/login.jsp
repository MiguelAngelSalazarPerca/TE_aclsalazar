<%-- 
    Document   : login
    Created on : 25-05-2021, 08:51:22 PM
    Author     : Xtek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div style="text-align: center">
        <h1>LOGIN</h1>
        <form action="Controlador" method="post">
            <p>
            Usuario:  </p>
            <input type="text" placeholder="Nombre de Usuario" name="usuario" required>
            <p>
            Correo:  </p>
            <input type="text" placeholder="correo" name="correo" required>
            <p>
            Clave:  </p>
            <input type="password" placeholder="clave" name="clave" required>
            <p>
                
            </p>
            <input type="submit" value="Ingresar">
        </form>
        </div>
    </body>
</html>
