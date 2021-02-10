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
                        <input type="text" name="field1" class="field-style field-split align-left" placeholder="Name" />
                        <input type="email" name="field2" class="field-style field-split align-right" placeholder="Email" />

                    </li>
                    <li>
                        <input type="text" name="field3" class="field-style field-split align-left" placeholder="Phone" />
                        <input type="url" name="field4" class="field-style field-split align-right" placeholder="Website" />
                    </li>
                    <li>
                        <input type="text" name="field3" class="field-style field-full align-none" placeholder="Subject" />
                    </li>
                    <li>
                        <textarea name="field5" class="field-style" placeholder="Message"></textarea>
                    </li>
                    <li>
                        <input type="submit" value="Send Message" />
                    </li>
                </ul>
            </form>
        </div>
        <script  src="${pageContext.request.contextPath}/scripts/confirmDelete.js"></script>
    </body>
</html>
