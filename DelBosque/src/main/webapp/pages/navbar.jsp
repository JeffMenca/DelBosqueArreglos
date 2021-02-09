<%-- 
    Document   : index
    Created on : 1/02/2021, 22:11:40
    Author     : jeffrey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Del Bosque</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/navbarStyle.css?1.1">
    </head>
    <body>
        <nav class="nav">
            <div class="container">
                <div class="logo">
                    <a href=""><img src="${pageContext.request.contextPath}/img/delBosque.png" alt="" width="135"></a>
                </div>
                <div id="mainListDiv" class="main_list">
                    <ul class="navlinks">
                        <li><a href="#">Inicio</a></li>
                        <li><a href="#">Productos</a></li>
                        <li><a href="#">Contacto</a></li>
                        <li><a href="#">Pedidos</a></li>
                        <li><a href="#">Login</a></li>
                    </ul>
                </div>
                <span class="navTrigger">
                    <i></i>
                    <i></i>
                    <i></i>
                </span>
            </div>
        </nav>

        <!-- Jquery needed -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="js/scripts.js"></script>

        <!-- Function used to shrink nav bar removing paddings and adding black background -->
        <!-- partial -->
        <script src="${pageContext.request.contextPath}/scripts/navbarScript.js"></script>
    </body>
</html>