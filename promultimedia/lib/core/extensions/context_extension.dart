import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  double get fullHeight => mediaQuery.size.height;
}
