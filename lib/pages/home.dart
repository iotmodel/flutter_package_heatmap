import 'package:flutter/material.dart';
import 'package:flutter_package_heatmap/widgets/flutter_heatmap_calendar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 64),
            child: const ExHeatMapCalendar(),
          ),
        ],
      ),
    );
  }
}
