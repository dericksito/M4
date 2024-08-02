import 'package:flutter/material.dart';

class CounterPages extends StatefulWidget {
  const CounterPages({super.key});

  @override
  State<StatefulWidget> createState() {
    return CounterPagesState();
  }
}

class CounterPagesState extends State {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          //counter=counter+1,
          counter++,
          print("$counter"),
          setState((){ }),
        },
        child: const Icon(Icons.abc),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body:  Center(
        child: Text(
          "$counter",
          style:const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
