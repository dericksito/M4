import 'package:flutter/material.dart';
import 'package:navigation/pages/product_page.dart';

class ProductlistPage extends StatelessWidget {
  final List<Product> products = [
    Product(name: "Producto1", price: 10.0, descripcion: "Descripcion p1") ,
    Product(name: "Producto2", price: 100.0, descripcion: "Descripcion p2") ,
    Product(name: "Producto3", price: 105.0, descripcion: "Descripcion p49") ,
  ];
  ProductlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(//sintaxis de lista mas avanzada 
        itemCount: products.length,
        itemBuilder: (context,index){
          return  ListTile(
            title: Text(products[index].name),
            subtitle: Text(products[index].descripcion),
            trailing: Text('\$${products[index].price.toStringAsFixed(2)}'),//para que aparezca a la derecha en pequeno numeros

          );
        },
        )
    );
  }
}
