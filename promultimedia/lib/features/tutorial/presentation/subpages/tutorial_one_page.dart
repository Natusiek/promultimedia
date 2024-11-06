import 'package:flutter/material.dart';
import 'package:promultimedia/core/constants/assets.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';
import 'package:promultimedia/features/tutorial/presentation/widgets/skip_or_go_button.dart';
import 'package:promultimedia/shared/image_compressor.dart';

class TutorialOnePage extends StatelessWidget {
  final PageController pageController;

  const TutorialOnePage({super.key, required this.pageController});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Column(
          children: [
            Text(
              "Spędzaj czas",
              style: Fonts.size24,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "kreatywnie",
                  style: Fonts.size19w900,
                ),
                Text(
                  "!",
                  style: Fonts.size19,
                ),
              ],
            ),
          ],
        ),
        ImageCompressor(height: 460, image: Assets.tutorial(1)),
        SkipOrGoButton(pageController: pageController)
      ],
    );
  }
}
