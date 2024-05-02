import 'package:flutter/material.dart';

class FooterUno extends StatelessWidget {
  const FooterUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50, // Ajusta la altura del footer
      color: const Color.fromARGB(246, 223, 223, 215),
      child: const Padding(
        padding: EdgeInsets.all(1.0),
        child: Row(
          //Alineación de los hijos en el espacio disponible
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Iconos de redes sociales con tamaño y color personalizados
            Icon(Icons.facebook,
                size: 20, color: Color.fromARGB(255, 67, 64, 64)),
            Icon(Icons.close,
                size: 20,
                color: Color.fromARGB(255, 67, 64,
                    64)), // Representa el icono de Twitter (X)
            Icon(Icons.music_note,
                size: 20,
                color: Color.fromARGB(
                    255, 67, 64, 64)), // Representa el icono de TikTok
            Icon(Icons.play_circle_fill,
                size: 20,
                color: Color.fromARGB(
                    255, 67, 64, 64)), // Representa el icono de YouTube
          ],
        ),
      ),
    );
  }
}

//Este widget FooterUno muestra un contenedor con una fila de iconos de redes sociales de UMAYOR