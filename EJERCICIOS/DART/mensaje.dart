class Mensaje{
  void saludar(String nombre,String apellido,String apodo){
    print("Hola $nombre $apellido, alias $apodo");
  }
  void darBienvenida(String nombre,String apellido,String? apodo){
    print("Hola $nombre $apellido, alias $apodo");
  }
  void despedirse({String nombre="",String apellido="",String? apodo}){ //entre llaves son parametros nombrados 
    print("Hola $nombre $apellido, alias $apodo");
  }
  void animar({required  nombre, required apellido,String? apodo}){ //la palabra required es para que un parametro nombrado sea obligatorio  
    print("Hola $nombre $apellido, alias $apodo");
  }
}

void main(){
  final msg=Mensaje();

  msg.saludar("DErick", "cedemo", "");
  msg.darBienvenida("Pepe", "Kamada", null);
  msg.despedirse(apodo: "dericksito");
  msg.despedirse(apodo: "dericksito", nombre:"JUAN");
  msg.animar(nombre: nombre, apellido: apellido);
}