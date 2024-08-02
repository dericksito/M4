class Libro{
  String isbn;
  String titulo;
  int? numeroPaginas;
  String? descripcion;

  Libro(this.isbn,this.titulo,int numeroPaginas,String descripcion){
   this.numeroPaginas=numeroPaginas;
   this.descripcion=descripcion;
  }

 
}

 void main(){
    final c1=Libro("10000", "Principito", 1, "libro");

    print("info ${c1.isbn} ${c1.titulo}");
  }