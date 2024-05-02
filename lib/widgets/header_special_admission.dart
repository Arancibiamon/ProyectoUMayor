import 'package:flutter/material.dart';

class HeaderSpecialAdmission extends StatelessWidget {
  const HeaderSpecialAdmission({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //Image.network es un widget que muestra la imagen obtenida de una URL
    return Image.network(
      'https://www.admisionmayor.cl/um/bundles/admisionmayor/images/logo-admision.png',
      width: 250,
    );
  }
}

//Este widget HeaderSpecialAdmission muestra la imagen de Admisión obtenida del sitio de UMAYOR