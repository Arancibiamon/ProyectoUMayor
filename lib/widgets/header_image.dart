import 'package:flutter/material.dart';

class HeaderImage extends StatelessWidget {
  const HeaderImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Image.network es un widget que muestra la imagen obtenida de una URL
    return Image.network(
      'https://www.umayor.cl/um/bundles/umayor/images/header-logo.png',
      width: 250,
    );
  }
}


//Este widget HeaderImage muestra la imagen del header de la escuela e Ing Civil en COmputación e Informática