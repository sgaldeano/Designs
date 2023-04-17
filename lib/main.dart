import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:s8_designs/routes/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes
    );
  }

}