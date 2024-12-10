import 'package:calculator_project/view/calculator_screen_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Initial Route
      routes: {
        '/': (context) => const CalculatorScreen(),
      },
    );
  }
}
