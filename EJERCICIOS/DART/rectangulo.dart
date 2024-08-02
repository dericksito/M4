class Rectangulo{
  int base=0;
  int altura=0;

  int calcularArea(){
    return base*altura;
  }

  int calcularPerimetro(){
    return 2*base+2*altura;
  }

   /* Rectangulo(int base, int altura){
   this.base=base;
   this.altura=altura;
  }*/

  //forma abreviada para el constructor 
  Rectangulo(this.base,this.altura);

}

void main (){
final r1=Rectangulo(1,8);
final r2=Rectangulo(8,2);

int area1=r1.calcularArea();
int area2=r2.calcularArea();

print("area1: ${area1}");
print("area2: ${area2}");
}