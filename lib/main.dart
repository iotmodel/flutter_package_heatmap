import 'package:flutter/material.dart';
import 'package:flutter_package_heatmap/pages/home.dart';

void main() {
  runApp(const FlutterPackge());
}

class FlutterPackge extends StatelessWidget {
  const FlutterPackge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: const Home(),
    );
  }
}
