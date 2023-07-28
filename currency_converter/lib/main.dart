import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Types of Widgets
//1.StatelessWidget
//2.StatefulWidget
//3.InheritedWidget

// State
// they are data that determine how a how a widget should look like.

//Designs
//1. Material Design
//2. Cupertino Design

class MyApp extends StatelessWidget {
  //key is class that helps flutter diffrentiate widgets
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
