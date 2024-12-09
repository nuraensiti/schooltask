import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const SchoolApp());
}

class SchoolApp extends StatelessWidget {
  const SchoolApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Task Manager',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF00FF9C),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF00FF9C),
          secondary: Color(0xFFB6FFA1),
          tertiary: Color(0xFFFEFFA7),
          background: Color(0xFFFFE700),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
