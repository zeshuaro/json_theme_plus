import 'package:json_theme_plus/json_theme_schemas.dart';

class WrapCrossAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/wrap_cross_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/rendering/WrapCrossAlignment-class.html',
    'title': 'WrapCrossAlignment',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'center',
      'end',
      'start',
    ]),
  };
}
