class Miproducto{
  String codigo;
  double precio;
  String? descripcion;

  Miproducto(this.codigo,this.precio,this.descripcion);

  Miproducto.generico(this.codigo):precio=0.0;
}