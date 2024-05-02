import 'package:flutter/material.dart';
import '../screens/screen.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'curricularmesh': (BuildContext context) => const CurricularMeshScreen(),
    'specialadmission': (BuildContext context) => const SpecialAdmissionScreen(),
    'studentsupport': (BuildContext context) => const StudentSupportScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}