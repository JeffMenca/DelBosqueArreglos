function confirmDelete(){
    var mensaje = confirm("Esta seguro que desea eliminar este producto?")
    
    if (mensaje){
        window.location.href = "DelBosque/EliminarProducto";
        alert("Producto eliminado correctamente");
    }
}

