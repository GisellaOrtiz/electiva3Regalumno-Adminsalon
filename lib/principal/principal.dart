import 'package:flutter/material.dart';
import 'package:prueba02/paginas/paginaregalumno.dart';
import 'package:prueba02/paginas/paginasalones.dart';
import 'package:prueba02/principal/botonesprincipal.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROYECTO CICLO 01 ELECTIVA 3"),
        ),
      /* body: RaisedButton(
        child: Text("Registrar alumnos"),
        onPressed: () => {
          Navigator.push(context, MaterialPageRoute(builder: (context) =>pagina()))
        },
      ),
      */
      body: mensaje(context),
    );
  }
}

Widget mensaje(context) {
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
          botonRegAlumno(context), 
          SizedBox(height: 10), 
          botonAdminSalones(context)
        ],
      )//Text("Saludos a TODOS"),
      ),
  );
}
