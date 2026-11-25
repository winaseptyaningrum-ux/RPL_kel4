import 'package:flutter/material.dart';
import 'features/auth/auth_screen.dart';

void main() {
  runApp(const CampusBloodApp());
}

class CampusBloodApp extends StatelessWidget {
  const CampusBloodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Campus Blood Emergency',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFFD9383A),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Roboto',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFD9383A),
          primary: const Color(0xFFD9383A),
        ),
      ),
      home: const AuthScreen(),
    );
  }
}