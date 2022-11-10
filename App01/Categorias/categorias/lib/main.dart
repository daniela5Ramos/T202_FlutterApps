import 'package:flutter/material.dart';
import 'package:categorias/NavBar.dart';
import 'package:categorias/Principal.dart';
import 'package:categorias/Categorias.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override

/*
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('BARRA DE NAVEGACION'),
      ),
      body: Center(),
    );
  }
  */

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Principal(),
        //"RegistroPage": (context) => RegistroPage(),
        //"homePage": (context) => HomePage(),
      },
    );
  }
}
