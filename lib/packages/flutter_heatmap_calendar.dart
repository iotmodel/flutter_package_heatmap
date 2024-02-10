import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class HeatMapCalendar extends StatelessWidget {
  const HeatMapCalendar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: HeatMap(
          datasets: {
            DateTime(2024, 1, 30): 3,
            DateTime(2024, 1, 31): 5,
            DateTime(2024, 2, 2): 7,
            DateTime(2024, 2, 4): 9,
            DateTime(2024, 2, 12): 13,
          },
          startDate: DateTime.now().subtract(const Duration(days: 100)),
          endDate: DateTime.now().subtract(const Duration(days: 0)),
          textColor: Colors.white,
          showColorTip: false,
          size: 25,
          colorMode: ColorMode.opacity,
          showText: false,
          scrollable: true,
          colorsets: const {
            1: Colors.pink,
          },
          onClick: (value) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  value.toString(),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
