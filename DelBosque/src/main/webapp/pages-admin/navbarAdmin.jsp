<%-- 
    Document   : navbarcart
    Created on : 6/02/2021, 12:32:12 AM
    Author     : meza4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>CodePen - Shopping Cart Dropdown</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/navBarCartstyle.css">
    </head>
    <body>
        <!-- partial:index.partial.html -->
        <nav class="nav">

            <div class="container">
                <ul class="navbar-left">
                    <div class="logo">
                        <a href=""><img src="${pageContext.request.contextPath}/img/delBosque.png" alt="" width="135" ></a>
                    </div>
                </ul> 
                <div id="mainListDiv" class="main_list">
                    <ul class="navbar-right">
                        <li><a href="#">Inicio</a></li>
                        <li><a href="#">Productos</a></li>
                        <li><a href="#">Pedidos</a></li>
                        <li><a href="#">Pedidos</a></li>
                    </ul> <!--end navbar-left -->
                </div>
                <span class="navTrigger">
                    <i></i>
                    <i></i>
                    <i></i>
                </span>
            </div> <!--end container -->
        </nav>


        <div class="container" style="z-index: 25">
            <div class="shopping-cart" id="shopping-cart" style="z-index: 25">
                <div class="shopping-cart-header">
                    <i class="fa fa-shopping-cart cart-icon"></i><span class="badge">3</span>
                    <div class="shopping-cart-total">
                        <span class="lighter-text">Total:</span>
                        <span class="main-color-text">$2,229.97</span>
                    </div>
                </div> <!--end shopping-cart-header -->

                <ul class="shopping-cart-items" style="z-index: 25">
                    <li class="clearfix">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/cart-item1.jpg" alt="item1" />
                        <span class="item-name">Sony DSC-RX100M III</span>
                        <span class="item-price">$849.99</span>
                        <span class="item-quantity">Quantity: 01</span>
                    </li>

                    <li class="clearfix">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/cart-item2.jpg" alt="item1" />
                        <span class="item-name">KS Automatic Mechanic...</span>
                        <span class="item-price">$1,249.99</span>
                        <span class="item-quantity">Quantity: 01</span>
                    </li>

                    <li class="clearfix">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/cart-item3.jpg" alt="item1" />
                        <span class="item-name">Kindle, 6" Glare-Free To...</span>
                        <span class="item-price">$129.99</span>
                        <span class="item-quantity">Quantity: 01</span>
                    </li>
                </ul>

                <a href="#" class="button">Checkout</a>
            </div> <!--end shopping-cart -->
        </div> <!--end container -->


        <!-- Jquery needed -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="js/scripts.js"></script>
        <!-- partial -->

        <script>
                            /* When the user clicks on the button, 
                             toggle between hiding and showing the shop car content */

                            function showCart() {
                                $(".shopping-cart").toggle("show");
                            }
        </script>
        <script src="${pageContext.request.contextPath}/scripts/navbarCartScript.js"></script>

    </body>
</html>
