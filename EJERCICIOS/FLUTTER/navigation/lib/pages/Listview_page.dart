import 'package:flutter/material.dart';

class ListviewPage extends StatelessWidget {
  const ListviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.blue,
        title: const Text("ListView Basico"),
      ),
      body: ListView(//estructura de listview
        children: const <Widget>[
          ListTile(
            title: Text("Elemento 1"),
            subtitle: Text("Subtitle elemento 1"),
            leading: Icon(
              Icons.add_to_queue,
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text("Elemento 2"),
            subtitle: Text("Subtitle elemento 2"),
            leading: Icon(
              Icons.add_to_queue,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("Elemento 3"),
            subtitle: Text("Subtitle elemento 3"),
            leading: Icon(
              Icons.add_to_queue,
              color: Colors.red,
            ),
          )
        ],
      )
    );
  }
}
