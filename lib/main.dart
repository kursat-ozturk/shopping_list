import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 102, 137, 161),
        brightness: Brightness.dark,
        surface: const Color.fromARGB(255, 255, 51, 102),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 1, 22, 39),
      ),
      home: const GroceryList(),
    );
  }
}