import 'package:flutter/material.dart';
import 'package:navigation/pages/products_page.dart';
import 'package:navigation/pages/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        MaterialButton(
          onPressed: () {
            final route = MaterialPageRoute(builder: (ctx) {
              //aqui construimos la ruta ose aelk route para usar abajo
              return const ProductsPage(); //la pagina a la q vamos a navegar
            });
            Navigator.push(context, route); //para navegar a otra pagina
          },
          color: Colors.lightBlue,
          child: const Text("IR A PAGINA 2 "),
        ),
        MaterialButton(
          onPressed: () {
           
           // Navigator.push(context, route);
          // Navigator.pushNamed(context, "/customers");//nueva forma de navegar con nombre 
           Navigator.pushNamed(context, Routes.customers);//hacer lo mismo pero con constantes fijas y llamarlas
          },
          child: const Text("IR A CLIENTES"),
          ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.listview);
           
          },
          child: const Text("IR A ListView basica"),
          ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.productList);
           
          },
          child: const Text("IR A Lista de productos"),
          )
          
      ]),
    );
  }
}
