//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerTextoDos extends StatelessWidget {
  const ContainerTextoDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Container es un widget que permite personalizar su hijo
    return Container(
      //Padding es un widget que encierra a otro widget para darle margen
      padding: const EdgeInsets.all(10),
      child: RichText(
        text: TextSpan(
          style: GoogleFonts.robotoCondensed(
            color: Colors.black,
            fontSize: 15,
          ),
          //Lista de TextSpan para diferentes partes del texto
          children: const <TextSpan>[
            TextSpan(
              text: 'Importante: ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  'los requisitos informados en esta página web serán temporalmente referenciales para el Proceso de Admisión Especial 2024 hasta la publicación de la Oferta Académica Definitiva por parte del DEMRE.\n\n',
            ),
            TextSpan(
              text: 'Postulación 100% online.\n\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  'La Universidad Mayor, a través del Sistema Especial de Admisión, dispone de vacantes para el ingreso 2024 dirigidos a personas con vocación, en diferentes áreas de interés y que demuestren trayectoria, habilidades, competencias y/o aptitudes diversas, valoradas por las diferentes vías de admisión especial.',
            ),
          ],
        ),
        textAlign: TextAlign.justify,
      ),
    );
  }
}

//Este widget ContainerTextoDos muestra un contenedor con un texto que contiene información importante 
//sobre el proceso de admisión especial 2024.