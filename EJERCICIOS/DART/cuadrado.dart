import 'figura.dart';

class Cuadrado extends Figura{
   const Cuadrado(this.lado,super.color);//el atricuto que llegue a cuadrado se lo pasa al constructor del papa para eso el super se usa para llamarlo 
   final double lado;
   @override
  double calcularArea(){
  return lado*lado;
  }
  
  @override
  double calcularPerimetro() {
   return 4*lado;
  }
  
}

void main(){
  final cuadrado=const Cuadrado(10,"rojo");
  final area1=cuadrado.calcularArea();
  final perimetro1=cuadrado.calcularPerimetro();

  print("area: $area1, Perimetro: $perimetro1");
}