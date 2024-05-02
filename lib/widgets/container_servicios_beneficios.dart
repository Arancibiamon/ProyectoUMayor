//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerServiciosBeneficios extends StatelessWidget {
  const ContainerServiciosBeneficios({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Container es un widget que permite personalizar su hijo
    return Container(
      //Padding es un widget que encierra a otro widget para darle margen
      padding: const EdgeInsets.all(10),
      //Text es un widget que muestra un string de texto con estilo personalizado
      child: Text(
        'SERVICIOS Y BENEFICIOS ESTUDIANTILES',
        //Estilo del texto: fuente de Google Fonts, tamaño de fuente, peso de la fuente y color
        style: GoogleFonts.robotoCondensed(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 67, 64, 64),
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

//Este widget ContainerServiciosBeneficios muestra un contenedor con un texto centrado que dice “SERVICIOS Y BENEFICIOS ESTUDIANTILES” 
//con un estilo de fuente personalizado de Google Fonts.