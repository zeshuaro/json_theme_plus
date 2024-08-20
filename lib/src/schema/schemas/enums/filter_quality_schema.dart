import 'package:json_theme_plus/json_theme_schemas.dart';

class FilterQualitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/filter_quality.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/dart-ui/FilterQuality-class.html',
    'type': 'string',
    'title': 'FilterQuality',
    'oneOf': SchemaHelper.enumSchema([
      'high',
      'low',
      'medium',
      'none',
    ]),
  };
}
