import 'package:flutter/material.dart';
import 'packages/flutter_heatmap_calendar.dart';

void main() {
  runApp(const FlutterPackge());
}

class FlutterPackge extends StatelessWidget {
  const FlutterPackge({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HeatMapCalendar(),
    );
  }
}
