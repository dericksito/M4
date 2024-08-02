import 'package:flutter/material.dart';

class CustomersPage extends StatelessWidget {
  const CustomersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(//para personalizar el boton de regreso en paginas
          onPressed: () {
            Navigator.pop(context);//para darle la funcionalidad de regresar a la pgn anterior
          },
          icon:const Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text("PAGINA DE CLIENTES"),
        
      ),
    );
  }
}
