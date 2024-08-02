import 'animal.dart';

class Gato extends Animal{//herencias para poder usar metodos de otras clases y hacer esta clase hija de la que se usa
//la clase hija osea gato heredaria los metodos de la clase de animal 


//sobreescritura --un metodo del padre lo hago a mi conveniencia 
@override//nos ayuda a saber q estamos sobreescribiendo para evotar errores
 void dormir(){
  print("GATO DURMIENDO");
 }
}

void main(){
  final gato=Gato();
  gato.dormir();
  
}