import 'package:flutter/material.dart';
import 'package:interfaces_en_flutter_ejercicios/ejercicio_4/formulario_inicio_de_secion.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inicio de Sesión y Registro',
      theme: ThemeData(
        primaryColor: Colors.green, // Establecemos el color verde como color primario
        scaffoldBackgroundColor: Colors.white, // Establecemos el fondo blanco
      ),
      home: Pantalla(),
    );
  }
}

class Pantalla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio de Sesión y Registro'),
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              FormularioInicioSesion(), // Usamos el componente de inicio de sesión
              SizedBox(height: 20.0),
              Divider(),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
