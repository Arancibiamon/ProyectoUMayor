//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerBotonDescargarMalla extends StatelessWidget {
  const ContainerBotonDescargarMalla({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Container es un widget que permite personalizar su hijo
    return Container(
      height: 100, //Altura fija del contenedor
      color: Colors.grey[200], //Color de fondo del contenedor
      child: Center( //Centro es un widget que centra a su hijo
        child: Text( //Texto con estilo personalizado
          'DESCARGAR MALLA CURRICULAR',
          style: GoogleFonts.robotoCondensed(fontSize: 30, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 67, 64, 64)),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

//Este widget ContainerBotonDescargarMalla muestra un contenedor con un texto centrado que dice “DESCARGAR MALLA CURRICULAR” 

