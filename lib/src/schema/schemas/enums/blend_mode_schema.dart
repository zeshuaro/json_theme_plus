import 'package:json_theme_plus/json_theme_schemas.dart';

class BlendModeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/blend_mode.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment': 'https://api.flutter.dev/flutter/dart-ui/BlendMode-class.html',
    'type': 'string',
    'title': 'BlendMode',
    'oneOf': SchemaHelper.enumSchema([
      'clear',
      'color',
      'colorBurn',
      'colorDodge',
      'darken',
      'difference',
      'dst',
      'dstATop',
      'dstIn',
      'dstOut',
      'dstOver',
      'exclusion',
      'hardLight',
      'hue',
      'lighten',
      'luminosity',
      'modulate',
      'multiply',
      'overlay',
      'plus',
      'saturation',
      'screen',
      'softLight',
      'src',
      'srcATop',
      'srcIn',
      'srcOut',
      'srcOver',
      'xor',
    ]),
  };
}
