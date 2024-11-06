import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/router/routes.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';
import 'package:promultimedia/core/theme/styles/button_styles.dart';

class SkipOrGoButton extends StatelessWidget {
  final PageController pageController;

  const SkipOrGoButton({super.key, required this.pageController});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      ElevatedButton(
        style: ButtonStyles.transparent,
        onPressed: () => context.push(Routes.dashboard),
        child: const Text(
          "Pomiń",
          style: Fonts.size18w700Grey,
        ),
      ),
      ElevatedButton(
        style: ButtonStyles.v8h50borderWhite,
        onPressed: () => pageController.nextPage(
            duration: const Duration(milliseconds: 500), curve: Curves.ease),
        child: const Text(
          "Dalej",
          style: Fonts.size19w700,
        ),
      ),
    ]);
  }
}
