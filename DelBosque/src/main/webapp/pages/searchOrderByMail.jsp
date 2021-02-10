<%-- 
    Document   : searchOrderByMail
    Created on : 10/02/2021, 12:23:36 AM
    Author     : meza4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/textField.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/buttonStyle.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
        <meta name="viewport" content="width=device-width"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="navbarcart.jsp" %>
        <div class="row">
            <span>
                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
            </span>
            <span>
                <input class="balloon" id="state" type="text" placeholder="Liquid, solid, gaseous..." /><label for="state">State</label>
            </span>
            <div class="containero">
                <a href="" class="btn btn-1">
                    <svg>
                    <rect x="0" y="0" fill="none" width="100%" height="100%"/>
                    </svg>
                    Hover
                </a>
            </div>
        </div>
        
    </body>
</html>
