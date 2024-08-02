import 'package:flutter/material.dart';
import 'package:lista_clientes/pages/routes.dart';


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
           
          
           Navigator.pushNamed(context, Routes.clientesList);
          },
          child: const Text("LISTAR CLIENTES"),
          ),
       
          
      ]),
    );
  }
}
