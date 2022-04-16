import 'package:flutter/material.dart';
import 'package:prueba02/paginas/camposaddsalones.dart';

class addSalones extends StatelessWidget {
  const addSalones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BIENVENIDO A SALONES"),
      ),
      body: ContenidoAdminSalon(context)
      /* Column(
        children: [
          Text("HOLA3"),
          Text("HOLA4"),
        ],
      ),
      */
    );  
  }
}

Widget ContenidoAdminSalon(context) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://www.todofondos.net/wp-content/uploads/zelda-en-1125x2436-resolucion-fondos-de-pantalla-zelda-fondo-de-pantalla.-fondo-para-movil-de-the-legend-of-zelda-473x1024.jpg"),
        fit: BoxFit.cover
      )
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          campoNombreSalon(),
          campoUbicacion(),
          botonGuardar(context),
          botonRegresarPrincipal(context)
        ],
      )//Text("Saludos a TODOS"),
      )
  );
}