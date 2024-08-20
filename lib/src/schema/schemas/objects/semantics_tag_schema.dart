import 'package:json_theme_plus/json_theme_schemas.dart';

class SemanticsTagSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/semantics_tag.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/semantics/SemanticsTag-class.html',
    'title': 'SemanticsTag',
    'type': 'object',
    'required': [
      'name',
    ],
    'properties': {
      'name': SchemaHelper.stringSchema,
    },
  };
}
