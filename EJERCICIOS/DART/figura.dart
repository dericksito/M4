abstract class Figura{//se hacen abstractas para obligar a cada hijo q use la clase a sobreescreibir la clase a su conveniencia
  final String color;

  const Figura(this.color);

  double calcularArea();
  double calcularPerimetro();
}