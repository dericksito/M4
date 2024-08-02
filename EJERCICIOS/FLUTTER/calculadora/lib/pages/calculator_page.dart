import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});
  @override
  State<StatefulWidget> createState() {
    return CalculatorPageState();
  }
}

class CalculatorPageState extends State {
  String? valor1;
  String? valor2;
  String resultado = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: const Text('CALCULADORA'),
        backgroundColor: Colors.lightBlue,
        
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            controller: TextEditingController(text: "0"),
            onChanged: (text) {
              valor1 = text;
            },
          ),
          TextField(
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            controller: TextEditingController(text: "0"),
            onChanged: (text) {
              valor2 = text;
            },
          ),
          MaterialButton(
            color: Colors.green,
            onPressed: () {
              int num1 = int.parse(valor1!);
              int num2 = int.parse(valor2!);
              resultado = (num1 + num2).toString();
              setState(() {});
            },
            child: const Text("SUMAR"),
          ),
          Text(resultado),
        ],
      ),
    );
  }
}
