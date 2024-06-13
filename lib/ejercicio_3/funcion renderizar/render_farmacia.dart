import 'package:flutter/material.dart';
import 'package:interfaces_en_flutter_ejercicios/ejercicio_3/informacion/imformacion_farmacia.dart';


class RenderizadorFarmacia {
  static void renderizarDatos(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Farmacia'),
          ),
          body: ListView.builder(
            itemCount: farmacias.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  leading: farmacias[index]['icono'],
                  title: Text(farmacias[index]['nombre']),
                  onTap: () {
                    print('Seleccionado: ${farmacias[index]['nombre']}');
                  },
                ),
              );
            },
          ),
        );
      }),
    );
  }
}
