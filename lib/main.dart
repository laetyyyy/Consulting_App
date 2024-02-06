import 'package:connexion/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:connexion/constants.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Application',
        theme: ThemeData(
          primaryColor: KPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
        ),
        home:WelcomeScreen(),
    );

  }
}
