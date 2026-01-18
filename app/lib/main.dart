import 'package:flutter/material.dart';
import 'app_shell/presentation/shell_page.dart';

void main() {
  runApp(const LeafyApp());
}

class LeafyApp extends StatelessWidget {
  const LeafyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppShellPage(),
    );
  }
}
