class Persona{
  String? nombre;// se le pone el ? para uqe me deje que los atributos sean nulos
 int edad=0;
 double? estatura;

 Persona(String nombre,int edad,double estatura){
this.nombre=nombre;
this.edad=edad;
this.estatura=estatura;
 }
}

//instanciar objeto
void main(){
  Persona p=new Persona("Juanito",18,1.78);
  //var p= Persona();//puede tambien poner var y eso tomara el valor de la clase igual
  //final p= Persona();//solo se podra asignarle valor una vez la p solo seria para la clase persona
  //Persona p= Persona();//tambien se puede instanciar sin new

  print("Nombre: ${p.nombre}");
  print("Edad: ${p.edad}");
  print("Estatura: ${p.estatura}");
}