//Importación de paquetes
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/widgets.dart';

class SpecialAdmissionScreen extends StatelessWidget {
  const SpecialAdmissionScreen({super.key});
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText( //Título de la AppBar con diferentes estilos de texto
          text: TextSpan(
            style: GoogleFonts.robotoCondensed(
                color: const Color.fromARGB(255, 67, 64, 64)),
            children: const <TextSpan>[
              TextSpan(text: 'Consultas ', style: TextStyle(fontSize: 16)),
              TextSpan(
                  text: 'Online',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            ],
          ),
        ),

        //Acciones en la AppBar (iconos y texto)
        actions: [
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Icon(Icons.phone,
                color: Color.fromARGB(255, 67, 64, 64), size: 18),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text('600 328 1000',
                style: GoogleFonts.robotoCondensed(
                    color: const Color.fromARGB(255, 67, 64, 64))),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.search,
                color: Color.fromARGB(255, 67, 64, 64), size: 22.0),
          ),
        ],
        backgroundColor: const Color.fromARGB(246, 253, 236, 0),
      ),

      //Columna principal del cuerpo de la pantalla
      body: const Column(
        children: [
          Row(
            children: [
              SizedBox(height: 100),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: HeaderSpecialAdmission(),
              ),
              SizedBox(width: 30),
              PopUpMenuButton(), //Botón de menú emergente
            ],
          ),
          ContainerTextIngresoEspecial(),
          ContainerTextoDos(),
          Spacer(),
          FooterUno(),
        ],
      ),
    );
  }
}


