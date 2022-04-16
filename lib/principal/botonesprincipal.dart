import 'package:flutter/material.dart';
import 'package:prueba02/paginas/paginaregalumno.dart';
import 'package:prueba02/paginas/paginasalones.dart';

Widget botonRegAlumno(context) {
  return ElevatedButton(
    child: Text("Registrar alumnos"),
    onPressed: () {
     Navigator.push(context, 
                MaterialPageRoute(builder: (context) => pagina()));
  
    }, 
  );
}

Widget botonAdminSalones(context) {
  return ElevatedButton(
    child: Text("Salones"),
    onPressed: () {
      Navigator.push(context, 
                MaterialPageRoute(builder: (context) => AdminSalones()));
  
    }, 
  );
}