//Importación de paquetes Flutter y Google Fonts para estilos de texto
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardUnoServicios extends StatelessWidget {
  const CardUnoServicios({
    super.key});

  @override
  Widget build(BuildContext context) {

    //Padding es un widget que encierra a otro widget para darle marge
    return Padding(
      padding: const EdgeInsets.all(5),
      child: SizedBox(
        width: 300,
        child: Card(
          elevation: 5.0, //Elevación de la tarjeta para darle sombra
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                const Icon(Icons.chat_bubble, size: 50, color: Colors.cyan), //Icono del chat con tamaño y color personalizados
                const SizedBox(height: 5), //Espaciador vertical
                Text(
                  'Servicio de Apoyo Académico',
                  style: GoogleFonts.robotoCondensed(fontSize: 22, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 67, 64, 64)),
                  textAlign: TextAlign.center,
                ),
              const SizedBox(height: 10),

              //ListView.builder para crear una lista de elementos
              ListView.builder(
                shrinkWrap: true, //shrinkWrap se usa para darle a ListView un tamaño limitado
                itemCount: 5,
                itemBuilder: (context, index) {
                  //Lista de elementos a mostrar en la pantalla
                  List<String> items = [ 
                    'Relaciones Internacionales',
                    'Oficina de Registro de Estudiantes (ORE)',
                    'Coordinaciones Administrativas Docentes',
                    'Servicio de Apoyo Psicológico',
                    'Servicio de Atención U.Mayor',
                  ];
                  //Texto de cada elemento de la lista con estilo personalizado
                  return Text(
                    '• ${items[index]}',
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 67, 64, 64),
                    ),
                    textAlign: TextAlign.justify,
                  );
                }
               )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//Este widget CardUnoServicios muestra una tarjeta con un icono y una lista de servicios de apoyo académico
