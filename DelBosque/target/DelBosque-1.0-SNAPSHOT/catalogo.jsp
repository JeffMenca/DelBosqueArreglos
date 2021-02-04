<%@include  file="pages/navbar.jsp" %>
<!-- <div class="buscador">
    <form class="form-search">
        <div class="input-group">
            <input class="form-control form-text" maxlength="128" placeholder="Buscar" size="15" type="text" />
            <span class="input-group-btn"><button class="btn btn-primary"><i class="fa fa-search fa-lg">&nbsp;</i></button></span>
        </div>
    </form>
</div> -->
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
    <%  } %>
</div>
</body>
</html>
