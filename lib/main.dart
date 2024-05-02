// App realizada por Tamara Rubilar Pinilla 18.088.356-8
// Sitio web informativo: Sitio de Ing en Civil en Computación e Informática UMAYOR 

// Home Screen
// https://www.umayor.cl/um/carreras/ingenieria-civil-en-computacion-e-informatica-santiago?_gl=1*7s2lzd*_ga*OTA2MDk3MDI1LjE3MDQyNDU3MDA.*_ga_6DGMM3C319*MTcxMzAwNzk5Ny45NC4xLjE3MTMwMDc5OTkuNTguMC4w&_ga=2.146248252.909433049.1712802942-906097025.1704245700

// Special Admission
// https://www.admisionmayor.cl/ingreso-especial?_gl=1*x3reai*_ga*OTA2MDk3MDI1LjE3MDQyNDU3MDA.*_ga_6DGMM3C319*MTcxMzAwNzk5Ny45NC4xLjE3MTMwMDgwMDguNDkuMC4w&_ga=2.147428671.909433049.1712802942-906097025.1704245700

// Student Support
// https://www.umayor.cl/um/servicios-estudiantiles

// Curricular Mesh - Al hacer clic en el ícono de esta pantalla se despliega la imagen de la malla. 
// https://www.umayor.cl/um/bundles/umayor/descargables/mallas/ingenieria-civil-informatica.pdf



import 'package:flutter/material.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Ingeniería en Informática',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}