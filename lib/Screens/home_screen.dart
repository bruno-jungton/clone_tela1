import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: Text("Login to Storytale",
            style: TextStyle(fontWeight: FontWeight.bold)),
        //Text("Obtenha gráficos de alta qualidade e impulsione seu fluxo de trabalho de design")
      ),
    );
  }
}
