import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/constants/assets.dart';
import 'package:promultimedia/core/extensions/context_extension.dart';
import 'package:promultimedia/core/router/routes.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';
import 'package:promultimedia/core/theme/styles/button_styles.dart';
import 'package:promultimedia/shared/image_compressor.dart';

class TutorialSixthPage extends StatelessWidget {
  final PageController pageController;

  const TutorialSixthPage({super.key, required this.pageController});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Złap ",
              style: Fonts.size19,
            ),
            Text(
              "swoj rytm!",
              style: Fonts.size19w900,
            ),
          ],
        ),
        ImageCompressor(
            height: context.fullHeight * 0.58, image: Assets.tutorial(6)),
        ElevatedButton(
          style: ButtonStyles.v8h30borderWhite,
          onPressed: () => context.push(Routes.dashboard),
          child: const Text(
            "Zaczynamy!",
            style: Fonts.size21w700,
          ),
        ),
      ],
    );
  }
}
