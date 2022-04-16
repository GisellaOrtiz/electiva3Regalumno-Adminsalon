import 'package:flutter/material.dart';
import 'package:prueba02/paginas/paginasalones.dart';
import 'package:prueba02/principal/principal.dart';

void main() {
  runApp(proyectoWidget());
}

class proyectoWidget extends StatelessWidget {
  const proyectoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PROYECTO",
      home: Principal()
    );
  }
}