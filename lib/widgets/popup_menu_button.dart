import 'package:flutter/material.dart';

class PopUpMenuButton extends StatelessWidget {
  const PopUpMenuButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //PopupMenuButton es un botón que muestra un menú cuando se presiona
    return PopupMenuButton<String>(
      icon: const Icon(Icons.menu,
          color: Color.fromARGB(255, 67, 64, 64)),
          //Función para construir el menú
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        //Elementos del menú
        const PopupMenuItem<String>(
          value: 'specialadmission',
          child: Text('ADMISIÓN ESPECIAL',
              style: TextStyle(fontSize: 12, color: Colors.white)),
        ),
        const PopupMenuDivider(),
        const PopupMenuItem<String>(
          value: 'studentsupport',
          child: Text('APOYO ESTUDIANTIL',
              style: TextStyle(fontSize: 12, color: Colors.white)),
        ),
        const PopupMenuDivider(),
        const PopupMenuItem<String>(
          value: 'curricularmesh',
          child: Text('MALLA CURRICULAR',
              style: TextStyle(fontSize: 12, color: Colors.white)),
        ),
      ],
      //Acción que se ejecuta al seleccionar un elemento del menú
      onSelected: (routes) {
        Navigator.pushNamed(context, routes);
      },
      color: const Color(0xFF444444),
    );
  }
}

//Este widget PopUpMenuButton muestra un botón que cuando se presiona, muestra un menú emergente con varias opciones. 
//Al seleccionar una opción, se navega a la pantalla correspondiente.