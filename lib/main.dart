import 'package:flutter/material.dart';
import 'package:proj/model/details_model.dart';
import 'package:proj/view/home_view.dart';
import 'package:proj/view/details_view.dart'; // Import the details screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Property App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => NewHomePage(),
        '/details': (context) => DetailsScreen(property: Details()), 
      },
    );
  }
}
