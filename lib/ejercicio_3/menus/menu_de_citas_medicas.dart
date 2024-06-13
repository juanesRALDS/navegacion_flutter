import 'package:flutter/material.dart';
import 'package:interfaces_en_flutter_ejercicios/ejercicio_3/funcion%20renderizar/render_citas_medicas.dart';


class MenuCitasMedicas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas Médicas'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Llama a la función para renderizar los datos de citas médicas
            RenderizadorCitasMedicas.renderizarDatos(context);
          },
          child: Text('Mostrar Opciones de Citas Médicas'),
        ),
      ),
    );
  }
}
