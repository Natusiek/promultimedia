import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/router/routes.dart';
import 'package:promultimedia/core/theme/styles/button_styles.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              ElevatedButton(
                style: ButtonStyles.v8h30borderWhite,
                onPressed: () => context.push(Routes.tutorial),
                child: const Text("PageView"),
              ),
              ElevatedButton(
                style: ButtonStyles.v8h30borderWhite,
                onPressed: () {},
                child: const Text("SubPage"),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
