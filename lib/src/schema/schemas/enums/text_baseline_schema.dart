import 'package:json_theme_plus/json_theme_schemas.dart';

class TextBaselineSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_baseline.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/dart-ui/TextBaseline-class.html',
    'title': 'TextBaseline',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'alphabetic',
      'ideographic',
    ]),
  };
}
