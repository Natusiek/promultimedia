import 'package:flutter/material.dart';

class ImageCompressor extends StatelessWidget {
  final double height;
  final String image;

  const ImageCompressor({super.key, required this.height, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image),
          scale: 0.88,
          fit: BoxFit.none,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
