import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:json_theme_plus/json_theme_plus.dart';

void main() {
  test('issue 18', () {
    final encoded = ThemeEncoder.encodeThemeData(ThemeData());
    ThemeDecoder.decodeThemeData(encoded, validate: true);
  });
}
