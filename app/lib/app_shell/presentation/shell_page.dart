import 'package:flutter/material.dart';

class AppShellPage extends StatelessWidget {
  const AppShellPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Leafy 🌱')),
      body: const Center(
        child: Text('Hello Leafy', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
