import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/calculator_view.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
        body: SafeArea(
          child: CalculatorView(),
        
    ));
  }
}
