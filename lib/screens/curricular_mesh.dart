//Importación de paquetes
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/widgets.dart';

class CurricularMeshScreen extends StatelessWidget {
  const CurricularMeshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText( //Título de la AppBar con diferentes estilos de texto
          text: TextSpan(
            style: GoogleFonts.robotoCondensed(color: const Color.fromARGB(255, 67, 64, 64)),
            children: const <TextSpan>[
              TextSpan(text: 'Consultas ', style: TextStyle(fontSize: 16)),
              TextSpan(text: 'Online', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            ],
          ),
        ),

        //Acciones en la AppBar (iconos y texto)
        actions: [
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Icon(Icons.phone, color: Color.fromARGB(255, 67, 64, 64), size: 18.0),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text('600 328 1000', style: GoogleFonts.robotoCondensed(color: const Color.fromARGB(255, 67, 64, 64))),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.search, color: Color.fromARGB(255, 67, 64, 64), size: 22.0),
          ),
        ],
        backgroundColor: const Color.fromARGB(246, 253, 236, 0),
      ),

      //Cuerpo de la aplicación con un SingleChildScrollView para permitir el desplazamiento 
      body: SingleChildScrollView(
        child: Column(
          children: [
            const ContainerBotonDescargarMalla(),
            const ContainerMallaIng(),
            const SizedBox(height: 15),
            const ContainerPonderaciones(),
            const SizedBox(height: 10),
            ..._buildCards(), //Construcción de las tarjetas
          ],
        ),
      ),
    );
  }


//Método para construir las tarjetas
  List<Widget> _buildCards() {
    final titles = ['NEM', 'Ranking', 'Competencia Lectora', 'Competencia Matemática 1', 'Competencia Matemática 2'];
    final percentages = ['10%', '10%', '10%', '55%', '5%'];

//Generación de las tarjetas
    return List<Widget>.generate(titles.length, (index) {
      return Card(
        elevation: 5,
        child: SizedBox(
          width: 300,
          height: 45, 
          child: ListTile(
            tileColor: Colors.grey[200],
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  titles[index],
                  style: GoogleFonts.robotoCondensed(fontSize: 16, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 67, 64, 64)),
                  textAlign: TextAlign.center,
                ),
                Text(
                  percentages[index],
                  style: GoogleFonts.robotoCondensed(fontSize: 14, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 67, 64, 64)),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}


