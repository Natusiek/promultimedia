import 'package:flutter/material.dart';
import 'package:promultimedia/core/constants/assets.dart';
import 'package:promultimedia/core/extensions/context_extension.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';
import 'package:promultimedia/features/tutorial/presentation/widgets/skip_or_go_button.dart';
import 'package:promultimedia/shared/image_compressor.dart';

class TutorialSecondPage extends StatelessWidget {
  final PageController pageController;

  const TutorialSecondPage({super.key, required this.pageController});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Column(
          children: [
            Text(
              "Bierz udział",
              style: Fonts.size24w900,
            ),
            Text(
              "w wydarzeniach!",
              style: Fonts.size24,
            ),
          ],
        ),
        ImageCompressor(
          height: context.fullHeight * 0.55,
          image: Assets.tutorial(2),
        ),
        SkipOrGoButton(pageController: pageController)
      ],
    );
  }
}
