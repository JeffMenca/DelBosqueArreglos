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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/addProductStyle.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/textField.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/buttonStyle.css">
        <link rel="preconnect" href="https://fonts.gstatic.com/%22%3E">
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css'>
    </head>
    <body>
        <%@include  file="navbarAdmin.jsp" %>

        <div class="pattern-diagonal-stripes-lg" style="height: 100vh;">
            <div class="divBuscador">
                <div class="tituloBarra">
                    <hr id="linea1">
                    <h1>Agregar nuevo producto</h1>
                    <hr id="linea2"> 
                </div>
            </div>
            <form class="form-style-9">
                <ul>
                    <li>
                        <div class="row">
                            <span>
                                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
                            </span>
                            <span>
                                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
                            </span>
                        </div>

                    </li>
                    <li>
                        <div class="row">
                            <span>
                                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
                            </span>
                            <span>
                                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
                            </span>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <span style="width: 375px;">
                                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
                            </span>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <span style="width: 375px;">
                                <textarea class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /></textarea><label for="state">State</label>
                            </span>
                        </div>
                    </li>
                    <li>
                        <div class="containero" style="z-index: 2; position: relative; top: 70px; left: 25%" >
                            <a href="" class="btn btn-1">
                                <svg>
                                <rect x="0" y="0" fill="none" width="100%" height="100%"/>
                                </svg>
                                Hover
                            </a>
                        </div>
                    </li>
                </ul>
            </form>
        </div>
        <script  src="${pageContext.request.contextPath}/scripts/confirmDelete.js"></script>
    </body>
</html>
