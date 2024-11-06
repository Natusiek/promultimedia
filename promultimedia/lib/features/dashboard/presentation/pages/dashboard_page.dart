import 'package:flutter/material.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Czekam na odpowiedz, Alan Pypno.",
        style: Fonts.size19w700,
      )),
    );
  }
}
