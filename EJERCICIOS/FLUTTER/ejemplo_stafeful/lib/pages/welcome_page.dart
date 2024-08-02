import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return WelcomePageState();
  }
}

class WelcomePageState extends State {
  String?
      nombre; //lo que recupera la caja de texto tiene que venir a una variable que mantenga estado
  String? apellido;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('CALCULADORA'),
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Text("ingrese su nombre"),
              TextField(
                onChanged: (text) {
                  nombre = text;
                },
              ),
              const Text("ingrese su nombre"),
              TextField(
                //se le quita lo constante
                onChanged: (text) {
                  apellido = text;
                },
              ),
              MaterialButton(
                //para poner botones y configurarlos
                color: Colors.red,
                onPressed: () => {
                  print(nombre! +
                      apellido!) // el ! nos ay7uda a hacer la validacion de si es o no null mas rapdio
                },
                child: const Text("Saludar"),
              ),
            ], //textfiel para ingresar info,
          ),
        ) //para darle espacio a todo lo que este dentro del column

        );
  }
}
