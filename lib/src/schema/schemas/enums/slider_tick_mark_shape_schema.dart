import 'package:json_theme_plus/json_theme_schemas.dart';

class SliderTickMarkShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_tick_mark_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/SliderTickMarkShape-class.html',
    'title': 'SliderTickMarkShape',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'noTickMark',
    ]),
  };
}
