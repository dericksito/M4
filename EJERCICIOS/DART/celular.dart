import 'dispositivo_electronico.dart';

class Celular extends DispositivoElectronico{

  Celular(super.codigo,super.marca);
  void imprimir(){
    print("info: $codigo $marca");
  }
  
  @override
  void registrarInventario() {
    print("Registrando inventario: $codigo $marca");
  }

}

void main(){
  final cel=Celular(123,"iPhone");

  cel.imprimir();
}