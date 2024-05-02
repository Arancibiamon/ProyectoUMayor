import 'package:flutter/material.dart';

class ContainerPonderaciones extends StatelessWidget {
  const ContainerPonderaciones({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Text es un widget que muestra un string de texto con estilo personalizado
    return const Text(
      'PONDERACIONES',
      //Estilo del texto: tamaño de fuente, peso de la fuente y color
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 67, 64, 64)),
      textAlign: TextAlign.center,
    );
  }
}

//Este widget ContainerPonderaciones muestra un texto centrado que dice “PONDERACIONES” con un estilo de fuente personalizado.