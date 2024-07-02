import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        appBarTheme: AppBarTheme(
          color: Colors.teal[800], // Color del AppBar
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola Mundo App'),
      ),
      body: Center(
        child: Text(
          '¡Hola, Mundo!\nSoy Cesar Coronel',
          style: TextStyle(fontSize: 24),
        ),
      ),
      backgroundColor: Colors.teal[100], // Cambiamos el color de fondo
    );
  }
}