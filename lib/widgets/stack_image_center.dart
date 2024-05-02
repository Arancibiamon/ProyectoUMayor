//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StackImageCenter extends StatelessWidget {
  const StackImageCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Stack es un widget que permite apilar varios widgets
    return Stack(
      children: [
        Center(
          child: Image.network(
            'https://www.umayor.cl/um/bundles/carreras/images/carreras/santiago/ingenieria-civil-informatica.jpg',
          ),
        ),
        //Widget posicionado en la parte superior dle stack 
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            //Color de fondo del contenedor
            color: const Color(0xFF4F7E9F),
            child: Text(
              'FACULTAD DE CIENCIAS, INGENIERÍA Y TECNOLOGÍA', //texto a mostrar
              //Estilo del texto: fuente de Google Fonts, tamaño de fuente, peso de la fuente y color
              style: GoogleFonts.robotoCondensed(
                  color: Colors.white,
                  textStyle:
                      const TextStyle(fontWeight: FontWeight.bold)),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        //Widget que ocupa todo el espacio disponible en el Stack
        Positioned.fill(
          child: Container(
            //Margen del contenedor
            margin: const EdgeInsets.only(right: 25, left: 25, top: 20),
            //Color de fondo del contenedor con opacidad
            color: Colors.white.withOpacity(0.6),
            child: Center(
              child: Text(
                'Ingeniería en Computación e Informática',
                //Estilo del texto: fuente de Google Fonts, tamaño de fuente, peso de la fuente y color
                style: GoogleFonts.robotoCondensed(
                    fontSize: 25,
                    textStyle:
                        const TextStyle(fontWeight: FontWeight.bold),
                    color: const Color.fromARGB(255, 67, 64, 64)),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ],
    );
  }
}