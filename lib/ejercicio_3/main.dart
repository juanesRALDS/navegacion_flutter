import 'package:flutter/material.dart';
import 'package:interfaces_en_flutter_ejercicios/ejercicio_3/menu_principal.dart';



void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menú de Navegación',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuPrincipal(),
    );
  }
}
