import 'package:flutter/material.dart';
import 'package:promultimedia/core/router/gorouter.dart';
import 'package:promultimedia/core/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Promultimedia",
      theme: superTheme,
      routerConfig: goRouter,
      builder: (context, child) => child!,
    );
  }
}
