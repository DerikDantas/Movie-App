import 'package:flutter/material.dart';
import 'package:movie_app/screens/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Filmes',
      theme: ThemeData(
        visualDensity: VisualDensity.comfortable,
      ),
      home: HomeScreen(),
    );
  }
}