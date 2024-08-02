class Coordenada{
  int x;
  int y;
  int? z;

  Coordenada(this.x,this.y,this.z);

//para poder usar 2 constructores se pone .origen y para ejecutar codigo antes del cuerpo podemis : y el codigo 
  Coordenada.origen():x=0,y=0,z=0;
}