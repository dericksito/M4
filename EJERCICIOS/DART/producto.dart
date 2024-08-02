class Producto{
  String? codigo;
  String? nombre;
  String? descripcion;
  bool activo=true;
  double precio=0.0;
  int? stock;
}

void main(){
  Producto p1=new Producto();

  p1.codigo="123";
  p1.nombre="PAPAS";
  p1.descripcion="RUFLES";
  p1.activo=false;
  p1.precio=1.54;
  p1.stock=5;
  print("Producto: ${p1.codigo} ");
  print("Nombre: ${p1.nombre} ");
  print("Descripcion: ${p1.descripcion} ");
  print("Estado: ${p1.activo} ");
  print("Precio: ${p1.precio} ");
  print("Stock: ${p1.stock} ");

  //instancia 2
  Producto p2=Producto();

    p2.codigo="124";
  p2.nombre="Doritos";
  p2.descripcion="Flama";
  p2.activo=false;
  p2.precio=1.80;
  p2.stock=10;
  print("Producto: ${p2.codigo} ");
  print("Nombre: ${p2.nombre} ");
  print("Descripcion: ${p2.descripcion} ");
  print("Estado: ${p2.activo} ");
  print("Precio: ${p2.precio} ");
  print("Stock: ${p2.stock} ");

  //instancia 3
  final p3=Producto();
    p3.codigo="123";
  p3.nombre="Takis";
  p3.descripcion="FUEGO";
  p3.activo=false;
  p3.precio=2.54;
  p3.stock=50;
  print("Producto: ${p3.codigo} ");
  print("Nombre: ${p3.nombre} ");
  print("Descripcion: ${p3.descripcion} ");
  print("Estado: ${p3.activo} ");
  print("Precio: ${p3.precio} ");
  print("Stock: ${p3.stock} ");
}