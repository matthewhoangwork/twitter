import 'package:flutter/material.dart';

extension ColorFilterExtension on Color {
  ColorFilter toFilterMode() {
    return ColorFilter.mode(this, BlendMode.srcIn);
  }
}