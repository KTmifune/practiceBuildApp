import 'package:flutter/material.dart';
import 'categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CategoriesScreen(),
    );
  }
}
