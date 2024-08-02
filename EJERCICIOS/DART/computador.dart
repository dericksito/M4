import 'celular.dart';
import 'dispositivo_electronico.dart';

class Computador extends DispositivoElectronico{
  int capacidadDisco;

  Computador(this.capacidadDisco,super.codigo,super.marca);

    void imprimir(){
      print("Info: $codigo $marca $capacidadDisco");
    }

     @override
  void registrarInventario() {
    print("Registrando inventario: $codigo, $marca, $capacidadDisco");
  }
}

void main(){
  final computador=Computador(500,123,"iPhone");
  final celular=Celular(123,"XIAOMI");

  computador.imprimir();
  celular.imprimir();

  computador.registrarInventario();
  celular.registrarInventario();
}

