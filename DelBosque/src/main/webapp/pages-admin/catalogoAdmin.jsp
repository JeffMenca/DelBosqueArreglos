<%-- 
    Document   : index
    Created on : 1/02/2021, 22:11:40
    Author     : jeffrey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Del Bosque</title>
        <link href="https://unpkg.com/pattern.css" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/catalogoAdminStyle.css">
        <link rel="preconnect" href="https://fonts.gstatic.com/%22%3E">
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css'>
    </head>
    <body>
        <%@include  file="navbarAdmin.jsp" %>

        <div class="pattern-diagonal-stripes-lg">
            <div class="divBuscador">
                <div class="tituloBarra">
                    <hr id="linea1">
                    <h1>Productos en Tienda</h1>
                    <hr id="linea2"> 
                </div>
                <form> 
                    <div class="coverSelect">
                        <select class="categoria" required="">
                            <option value="">Selecciona una categoria</option>
                            <option value="">Selecciona categoria</option>
                            <option value="">Selecciona categoria</option>
                        </select>
                    </div>
                    <div class="cover">
                        <div class="tb">
                            <div class="td"><input type="text" placeholder="Buscar" required></div>
                            <div class="td" id="s-cover">
                                <button type="submit">
                                    <div id="s-circle">
                                    </div>
                                    <span></span>
                                </button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="cuadricula">
                <% for (int i = 0; i < 10; i++) { %>
                <div class="contenido">
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/img/arreglo1.jpg" alt="">
                    </div>
                    <div class="informacion">
                        <h1>Producto de prueba</h1>
                        <div class="descripcion">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                    </div>
                    <div class="precio">
                        <b>Q 35.00</b>
                    </div>
                    <div class="frozen-btn">
                        <button class="green">Editar</button>
                    </div>
                    <div class="frozen-btn">
                        <button class="red" onclick="confirmDelete()">Eliminar</button>
                    </div>
                </div>
                <%  }%>
            </div>
        </div>
        <script  src="${pageContext.request.contextPath}/scripts/confirmDelete.js"></script>
    </body>
</html>
