import 'package:flutter/material.dart';
import 'package:promultimedia/core/theme/constants/fonts.dart';
import 'package:promultimedia/core/theme/constants/paddings.dart';

class ButtonStyles {
  //NOTE: Short button
  static ButtonStyle size19w700v8h30borderWhite = ElevatedButton.styleFrom(
    side: const BorderSide(color: Colors.white),
    padding: Paddings.v8h30,
    textStyle: Fonts.size19w700,
  );
}
