import 'package:flutter/material.dart';
import 'package:promultimedia/core/theme/constants/paddings.dart';

class ButtonStyles {
  //NOTE: Short button
  static ButtonStyle v8h30borderWhite = ElevatedButton.styleFrom(
    side: const BorderSide(color: Colors.white),
    padding: Paddings.v8h30,
  );

  //NOTE: Long button
  static ButtonStyle v8h50borderWhite = ElevatedButton.styleFrom(
    side: const BorderSide(color: Colors.white),
    padding: Paddings.v8h50,
  );

  static ButtonStyle transparent = ElevatedButton.styleFrom(
    //  padding: const EdgeInsets.all(0),
    backgroundColor: Colors.transparent,
  );
}
