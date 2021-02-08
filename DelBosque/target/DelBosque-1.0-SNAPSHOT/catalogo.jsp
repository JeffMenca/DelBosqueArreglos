<%@include  file="pages/navbar.jsp" %>

<div class="pattern-diagonal-stripes-lg">
    <div class="divBuscador">
        <div class="tituloBarra">
            <hr id="linea1">
            <h1>Catalogo de productos</h1>
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
                                <div id="s-circle"></div>
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
                <a class="producto" href="#">
                    <figure>
                        <img src="${pageContext.request.contextPath}/img/arreglo1.jpg" alt="">
                    </figure>
                </a>
            </div>
            <div class="informacion">
                <h1>Te amo</h1>
                <div class="descripcion">
                    <p>Hola asdasdasd
                        asdsdasdasdasdasdasd
                        ssssssss
                        sssssssssssss
                        ssdsdsddsdasdasdasd
                        asdasd
                        asdasd
                        asdasdsd
                        asdasda
                    </p>
                </div>
            </div>
            <div class="precio">
                <div class="box-precio">
                    <span><b>Q 35.00</b></span>
                </div>
                <span class="shoping"><i class="fas fa-cart-plus"></i></span>
            </div>
        </div>
        <%  }%>
    </div>
</div>
</body>
</html>
