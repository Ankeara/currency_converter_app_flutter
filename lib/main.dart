import 'package:currency_converter_app/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {  // Corrected 'extext' to 'extends'
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  // Changed Material to MaterialApp
      debugShowCheckedModeBanner: false,
      title: "Currency Converter",
      home: HomeScreen(),
    );
  }
}
