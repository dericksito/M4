import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: ()=>{
            print("TEST"),
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        
        bottomNavigationBar: BottomNavigationBar(
          items: const[
            BottomNavigationBarItem(icon: Icon(Icons.abc),label: "HOME"),
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: "OPT"),
            BottomNavigationBarItem(icon: Icon(Icons.abc),label: "TEST"),
          ],
        ),

        drawer: const Drawer(
       
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.pink,
                  ),
                  SizedBox(width: 10),
                  Text('HOME',style: TextStyle(
                    color: Colors.pink,
                  ),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.store,
                   color: Colors.pink,),
                  SizedBox(width: 10),
                  Text('STORE',style: TextStyle(
                    color: Colors.pink,
                  ),),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.shop,
                   color: Colors.pink,),
                  SizedBox(width: 10),
                  Text('SHOP',style: TextStyle(
                    color: Colors.pink,
                  ),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.call,
                   color: Colors.pink,),
                  SizedBox(width: 10),
                  Text('CONTACT',style: TextStyle(
                    color: Colors.pink,
                  ),),
                ],
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text("APP TEST"),

          titleTextStyle: const TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),

          centerTitle: true,
          elevation: 30, // Cambia la elevación para ajustar la sombra
          shadowColor: Colors.black, // Cambia el color de la sombra
        ),
      ),
    );
  }
}
