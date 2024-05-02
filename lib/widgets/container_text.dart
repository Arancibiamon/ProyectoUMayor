//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerText extends StatelessWidget {
  const ContainerText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Container es un widget que permite personalizar su hijo
    return Container(
      //Padding es un widget que encierra a otro widget para darle margen
      padding: const EdgeInsets.all(16),
      //Text es un widget que muestra un string de texto con estilo personalizado
      child: Text( //Texto a mostrar: 
        "Profesionales capaces de crear y gestionar proyectos de base tecnologica, resolviendo problemas de la sociedad y de la industria, a través del uso de tecnologías emergentes",
       //Estilo del texto: fuente de Google Fonts, tamaño de fuente y color
        style: GoogleFonts.robotoCondensed(
            fontSize: 25, color: const Color.fromARGB(255, 89, 85, 85)),
        textAlign: TextAlign.center,
      ),
    );
  }
}

//Este widget ContainerText muestra un contenedor con un texto centrado que describe el perfil profesional de estudiantes 
//capaces de crear y gestionar proyectos tecnológicos.