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
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Del Bosque</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/indexStyle.css">
    </head>

    <body>
        <%@include  file="pages/navbar.jsp" %>
        <div class="bgimg-1">
            <div class="caption">
                <img class="img" src="${pageContext.request.contextPath}/img/indexMedia/welcomeIndex.png">
                <br><br><br><br>
                <div class="ocean">
                    <div class="wave"></div>
                    <div class="wave"></div>
                </div>
                <p><a href="#about" class="aIndex"><i class="fa fa-th"> </i> Conozcanos</a></p>
                <a href="#about">
                    <img class="img2" src="${pageContext.request.contextPath}/img/indexMedia/arrow.png">
                </a>

            </div>
        </div>

        <main>

            <!-- About Section -->
            <div class="w3-container" style="padding:128px 16px" id="about">
                <h2 class="w3-center">Acerca de nosotros</h2>
                <p class="w3-center w3-large">Del Bosque</p>
                <p>Somos una empresa lider en ofrecer, obsequios y regalos para esas fechas especiales,
                    ofrecemos arreglos, productos personalizacbles y tambien decoraciones de eventos.
                    Ofreciendo el mejor servicio cubriendo las necesidades y requerimientos del cliente, siendo reconocida en el
                    ámbito Nacional e Internacional, por la calidad de sus servicios y productos.</p>
                <div class="w3-row-padding w3-center" style="margin-top:64px">
                    <div class="w3-quarter">
                        <i><img class="img3" src="${pageContext.request.contextPath}/img/indexMedia/gift.png"></i>
                        <p class="w3-large">Regalos</p>
                        <p>Tenemos un regalo para cualquier ocasion! Globos, Peluches, Chocolates y mucho mas.</p>
                    </div>
                    <div class="w3-quarter">
                        <i><img class="img3" src="${pageContext.request.contextPath}/img/indexMedia/basket.png"></i>
                        <p class="w3-large">Arreglos</p>
                        <p>Realizamos arreglos florales y arreglos con globos de todo tipo .</p>
                    </div>
                    <div class="w3-quarter">
                        <i><img class="img4" src="${pageContext.request.contextPath}/img/indexMedia/palette.png"></i>
                        <p class="w3-large">Personalizables</p>
                        <p>Artículos Personalizados como: Cojines, Tazas, Fotografías, Globos, Empaques y más..</p>
                    </div>
                    <div class="w3-quarter">
                        <i><img class="img4" src="${pageContext.request.contextPath}/img/indexMedia/balloons.png"></i>
                        <p class="w3-large">Eventos</p>
                        <p>Nos encanta ser tu cómplice al sorprender a tus personitas favoritas!. Decoraciones para bodas,
                            graduaciones, cumpleaños y mas!</p>
                    </div>
                    <p><a href="#portfolio" class="w3-button w3-black" style="margin-top:64px"><i class="fa fa-th"> </i> Ordene
                            ahora!</a></p>
                </div>
            </div>

            <!-- Second Parallax Image with Portfolio Text -->
            <div class="bgimg-2 w3-display-container w3-opacity-min">
                <div class="w3-display-middle">
                    <span class="w3-xxlarge w3-text-white w3-wide">PREGUNTAS FRECUENTES</span>
                </div>
            </div>

            <!-- P -->
            <div class="questions" style="padding:128px 16px">
                <div class="w3-row-padding">
                    <div class="w3-col m6">
                        <h3>Preguntas frecuentes</h3>
                        <p>Estas son las preguntas que mas son realizadas por nuestros clientes.</p>
                        <p>Si ya no tiene dudas puede ver nuestros trabajos.</p>
                        <p><a href="#portfolio" class="w3-button w3-black"><i class="fa fa-th"> </i> Vea algunos de nuestros
                                trabajos</a></p>
                    </div>
                </div>
            </div>

            <!-- Second Parallax Image with Portfolio Text -->
            <div class="bgimg-3 w3-display-container w3-opacity-min">
                <div class="w3-display-middle">
                    <span class="w3-xxlarge w3-text-white w3-wide">PORTAFOLIO</span>
                </div>
            </div>

            <!-- Container (Portfolio Section) -->
            <div class="w3-content w3-container w3-padding-64" id="portfolio">
                <h3 class="w3-center">Nuestro trabajo</h3>
                <p class="w3-center"><em>Aqui hay algunos de nuestros trabajos.<br> Puede hacer click en las imagenes para hacer
                        zoom
                    </em></p><br>

                <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
                <div class="w3-row-padding w3-center">
                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo1.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Vaso personalizado con chocolate ferrero">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo2.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Cuaderno y Pachon personalizado con peluche,globo,chocolates y lapicero">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo3.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Caja con varios productos que se ven en la foto">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo4.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Caja de madera re utilizable con texto y cervezas Duff">
                    </div>
                </div>

                <div class="w3-row-padding w3-center w3-section">
                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo5.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Caja re -utilizable con rosas,chocolates y ferrero en forma de corazón">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo6.jpg" style="width:100%" onclick="onClick(this)"
                             class="Vaso con pompones personalizado, botella de champán sin licor,trufas, globos y caja de madera">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo7.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Cuadro de madera con texto y globos">
                    </div>

                    <div class="w3-col m3">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/portafolio/arreglo8.jpg" style="width:100%" onclick="onClick(this)"
                             class="w3-hover-opacity" alt="Corazón con rosas artificiales o naturales y chocolates Ferrero">
                    </div>
                    <p><a href="#portfolio" class="w3-button w3-black" style="margin-top:64px"><i class="fa fa-th"> </i> Ver todos
                            los productos</a></p>
                </div>
            </div>
            <!-- Modal for full size images on click-->
            <div id="modal01" class="w3-modal w3-black" onclick="this.style.display = 'none'">
                <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i
                        class="fa fa-remove"></i></span>
                <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
                    <img id="img01" class="w3-image">
                    <p id="caption" class="w3-opacity w3-large"></p>
                </div>
            </div>

            <!-- Second Parallax Image with Portfolio Text -->
            <div class="bgimg-4 w3-display-container w3-opacity-min">
                <div class="w3-display-middle">
                    <span class="w3-xxlarge w3-text-white w3-wide">CONTACTO</span>
                </div>
            </div>

            <!-- Container (Contact Section) -->
            <div class="w3-content w3-container w3-padding-64" id="contact">
                <h3 class="w3-center">Contactenos</h3>
                <p class="w3-center"><em>Sera un placer atenderle!</em></p>

                <div class="w3-row w3-padding-32 w3-section">
                    <div class="w3-col m4 w3-container">
                        <img src="${pageContext.request.contextPath}/img/indexMedia/delBosque.png" class="w3-image w3-round" style="width:65%">
                    </div>
                    <div class="w3-col m8 w3-panel">
                        <div class="w3-large w3-margin-bottom">
                            <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Quetzalenango,
                            Guatemala<br>
                            <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Telefono: +502 3059 2431<br>
                            <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email:
                            arreglosdelbosque@gmail.com<br>
                        </div>
                        <p>Envienos un correo:</p>
                        <form action="/action_page.php" target="_blank">
                            <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Nombre" required name="Name">
                                </div>
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
                                </div>
                            </div>
                            <input class="w3-input w3-border" type="text" placeholder="Mensaje" required name="Message">
                            <button class="w3-button w3-black w3-right w3-section" type="submit">
                                <i class="fa fa-paper-plane"></i> ENVIAR MENSAJE
                            </button>
                        </form>
                    </div>
                </div>
            </div>



            <!-- Footer -->
            <footer class="w3-center w3-black w3-padding-64">
                <div class="w3-xlarge w3-section">
                    <a href="https://www.facebook.com/delbosquearreglos21/" class="fa fa-facebook-official w3-hover-opacity"></a>
                    <a href="https://www.instagram.com/delbosquearreglos_xela/" class="fa fa-instagram w3-hover-opacity"></a>
                </div>
                <p>Del Bosque Arreglos 2021</p>
            </footer>
            <script>
                // Modal Image Gallery
                function onClick(element) {
                    document.getElementById("img01").src = element.src;
                    document.getElementById("modal01").style.display = "block";
                    var captionText = document.getElementById("caption");
                    captionText.innerHTML = element.alt;
                }
            </script>
            <!-- partial -->
            <script src="${pageContext.request.contextPath}/scripts/indexScript.js"></script>
        </main>
    </body>

</html>