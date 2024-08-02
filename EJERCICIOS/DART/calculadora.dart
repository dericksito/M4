class calculadora{
  int sumar(int valor1,int valor2){
      return valor1+valor2;
  }
}


void main(){

  final calc=calculadora();
  int resultado =calc.sumar(8, 1);
  print("la suma es ${resultado}");
}