import 'package:flutter/material.dart';
import 'package:navigation/pages/Listview_page.dart';
import 'package:navigation/pages/customers_page.dart';
import 'package:navigation/pages/home_page.dart';
import 'package:navigation/pages/productList_page.dart';
import 'package:navigation/pages/products_page.dart';
import 'package:navigation/pages/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      routes: {//mejor forma para facilitar la navegacion 
        "/products":(context){
         return const ProductsPage();
        },
        Routes.customers:(ctx)=> const CustomersPage(), //manera mas simple con arrow funcion
        //y llamamos para facilitar de los routs constantes
        Routes.listview:(context)=> const ListviewPage(),
         
         Routes.productList:(context)=>  ProductlistPage(),
      },
    );
  }
}
