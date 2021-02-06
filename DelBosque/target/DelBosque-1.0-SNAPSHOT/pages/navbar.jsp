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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Del Bosque</title>
        <link href="https://unpkg.com/pattern.css" rel="stylesheet">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/style.css">
    </head>
    <body>
        <nav class="nav">
            <div class="containerNav">
                <div class="logo">
                    <a href=""><img src="${pageContext.request.contextPath}/img/delBosque.png" alt="" width="135"></a>
                </div>
                <div id="mainListDiv" class="main_list">
                    <ul class="navlinks">
                        <li><a href="#">Inicio</a></li>
                        <li><a href="${pageContext.request.contextPath}/catalogo.jsp">Productos</a></li>
                        <li><a href="#">Contacto</a></li>
                        <li><a href="#">Pedidos</a></li>
                    </ul>
                </div>
                <span class="navTrigger">
                    <i></i>
                    <i></i>
                    <i></i>
                </span>
            </div>
        </nav>

        <div style="height: 150px;">
            <!-- just to make scrolling effect possible -->

            <div class="clearfix"></div>
            <div style="padding:50px;">
            </div>
        </div>

        <!-- Jquery needed -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="js/scripts.js"></script>

        <!-- Function used to shrink nav bar removing paddings and adding black background -->
        <script>
            $(window).scroll(function () {
                if ($(document).scrollTop() > 50) {
                    $('.nav').addClass('affix');
                    console.log("OK");
                } else {
                    $('.nav').removeClass('affix');
                }
            });
        </script>
        <!-- partial -->
        <script src="scripts/navbarScript.js"></script>
   