import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/router/routes.dart';
import 'package:promultimedia/core/theme/styles/button_styles.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ButtonStyles.v8h30borderWhite,
          onPressed: () => context.push(Routes.tutorial),
          child: const Text("Start"),
        ),
      ),
    );
  }
}
