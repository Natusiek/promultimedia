import 'package:flutter/material.dart';
import 'package:promultimedia/core/extensions/context_extension.dart';

class ImageCompressor extends StatelessWidget {
  final double height;
  final String image;

  const ImageCompressor({super.key, required this.height, required this.image});

  @override
  Widget build(BuildContext context) {
    bool isLandscape = context.mediaQuery.orientation == Orientation.landscape;

    return Container(
      height: isLandscape ? context.fullHeight * 0.55 : height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image),
          scale: isLandscape ? 2.0 : 0.88,
          fit: BoxFit.none,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
