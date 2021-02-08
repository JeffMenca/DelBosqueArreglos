<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
    <head>
        <meta charset="UTF-8">
        <title>CodePen - Product view page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/productStyle.css?1.5">
        <link rel="preconnect" href="https://fonts.gstatic.com/%22%3E">
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css'>

    </head>
    <body>
         
        
        
        <%@include file="navbarcart.jsp" %>
        <main>
            <div class="section section-gray">
                <div class="section-content">
                    <div class="product-details">
                        <ul class="product-images">
                            <li class="preview"><img src="${pageContext.request.contextPath}/img/arreglosaul.jpg" alt="" ></li>
                            <!-- Don't show small pictures if there's only 1 -->
                            <li>
                                <a href="javascript:void(0)"><img src="${pageContext.request.contextPath}/img/arregloxoxo.jpg" alt=""></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="${pageContext.request.contextPath}/img/graciasportanto.jpg" alt=""></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="${pageContext.request.contextPath}/img/arreglosaul.jpg" alt=""></a>
                            </li>
                        </ul>
                        <ul class="product-info">
                            <li class="product-name">Arreglo personalizado</li>
                            <li class="product-price"><span>Q.</span><span>20.00</span></li>
                            <li class="product-attributes">
                                <ul class="fields">


                                    <li class="product-description">
                                        <p>Arreglo totalmente personalizado</p>
                                        <p>Whoever evaluates your text cannot evaluate the way you write. Default text creates the illusion of real text. Your design looks awesome by the way. If it is not real text, they will focus on the design.</p>
                                    </li>
                                    <li>
                                        <div class="field-name">Descripcion:</div>
                                        <textarea class=estilotextarea4 cols="30" rows="5"></textarea>
                                    </li>
                                </ul>
                            </li>
                            <li class="product-addtocart">
                                <button class="cart-button">
                                    <span class="add-to-cart">Add to cart</span>
                                    <span class="added">Added</span>
                                    <i class="fas fa-shopping-cart"></i>
                                    <i class="fas fa-box"></i>
                                </button>
                            </li>
                            <li class="product-attributes">
                                <ul class="fields">
                                    <div class="field-name">Estado:</div>
                                    <p>Disponible</p>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="section">
                <div class="section-title"><h2>Ver mas arreglos parecidos</h2></div>

                <div class="section-content">
                    <ul class="product-list">
                        <li>
                            <a href="javascript:void(0)" class="product">
                                <div class="product-image"><img src="${pageContext.request.contextPath}/img/arregloxoxopequeño.jpg" alt=""></div>
                                <div class="product-name">Arreglo shuco</div>
                                <div class="product-price"><span>Q.</span><span>20.00</span></div>
                            </a>
                            <a href="javascript:void(0)" class="product">
                                <div class="product-image"><img src="${pageContext.request.contextPath}/img/arregloxoxopequeño.jpg" alt=""></div>
                                <div class="product-name">Arreglo shuco</div>
                                <div class="product-price"><span>Q.</span><span>20.00</span></div>
                            </a>
                            <a href="javascript:void(0)" class="product">
                                <div class="product-image"><img src="${pageContext.request.contextPath}/img/arregloxoxopequeño.jpg" alt=""></div>
                                <div class="product-name">Arreglo shuco</div>
                                <div class="product-price"><span>Q.</span><span>20.00</span></div>
                            </a>
                            <a href="javascript:void(0)" class="product">
                                <div class="product-image"><img src="${pageContext.request.contextPath}/img/arregloxoxopequeño.jpg" alt=""></div>
                                <div class="product-name">Arreglo shuco</div>
                                <div class="product-price"><span>Q.</span><span>20.00</span></div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </main>
        <!-- partial -->
        <script src='https://code.jquery.com/jquery-2.2.4.min.js'></script><script  src="${pageContext.request.contextPath}/scripts/productScript.js?1.1"></script>
        <script  src="${pageContext.request.contextPath}/scripts/addToCartButton.js"></script>

    </body>
</html>
