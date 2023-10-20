import 'package:flutter/material.dart';
import 'package:flutter_application_1/router/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key}); // Key widget, important

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute // Activa la ruta por defecto 404

    );

  }

}