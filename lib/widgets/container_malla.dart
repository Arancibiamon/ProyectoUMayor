import 'package:flutter/material.dart';

class ContainerMallaIng extends StatelessWidget {
  const ContainerMallaIng({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Container es un widget que permite personalizar su hijo
    return Container(
      height: 70, //Altura fija del contenedor
      color: const Color.fromARGB(246, 253, 236, 0), //Color de fondo del contenedor
      child: Center( //Centro es un widget que centra a su hijo
      //IconButton es un botón que contiene un icono
        child: IconButton( 
          //Icono con color y tamaño personalizados
          icon: const Icon(Icons.description, color: Color.fromARGB(255, 67, 64, 64), size: 50),
          //Acción que se ejecuta al presionar el botón
          onPressed: () {
            //Muestra la imagen de la malla
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  //Contenido del diálogo: Imagen de la malla
                  content: Image.network('https://i.postimg.cc/6QH6PQcX/ingenieria.jpg'),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

//Este widget ContainerMallaIng muestra un contenedor con un botón centrado que cuando se presiona, muestra un diálogo con una imagen