// ignore: file_names
import 'package:flutter/material.dart';
import 'package:lista_clientes/pages/clientes_page.dart';


class ListclientesPage extends StatelessWidget {
  final List<Clientes> cliente = [
    Clientes(name: "Derick", cedula: "0850983420", saldo: 180.78) ,
    Clientes(name: "Jose", cedula:  "08546543420", saldo: 230.44) ,
    Clientes(name: "Santi", cedula: "08503223420", saldo: 257.33) ,
    Clientes(name: "Julian", cedula:  "085683420", saldo: 223.87) ,
    Clientes(name: "Robert", cedula:  "0340983420", saldo: 455.78) ,
    Clientes(name: "Nayeli", cedula: "08556583420", saldo: 253.56) ,
    Clientes(name: "Carlos", cedula:  "0859863420", saldo: 305.23) ,
    Clientes(name: "Andres", cedula:  "0898583420", saldo: 456.78) ,
    Clientes(name: "Milre", cedula:  "08509953420", saldo: 353.65) ,
    Clientes(name: "Alejandro", cedula: "085498350", saldo: 154.98) ,
  ];

   ListclientesPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: cliente.length,
        itemBuilder: (context,index){
          return  ListTile(
            title: Text(cliente[index].name),
            subtitle: Text(cliente[index].cedula),
            trailing: Text('\$${cliente[index].saldo.toStringAsFixed(2)}'),

          );
        },
        )
    );
  }
}
