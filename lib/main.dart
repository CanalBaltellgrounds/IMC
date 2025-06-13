import 'package:flutter/material.dart';
import '/ui/imc_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora IMC',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 68, 68),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const ImcScreen(),
    );
  }
}