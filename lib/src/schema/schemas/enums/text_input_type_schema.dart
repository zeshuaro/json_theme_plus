import 'package:json_theme_plus/json_theme_schemas.dart';

class TextInputTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_input_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/services/TextInputType-class.html',
    'title': 'TextInputType',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'datetime',
      'emailAddress',
      'multiline',
      'name',
      'none',
      'number',
      'phone',
      'streetAddress',
      'text',
      'url',
      'visiblePassword',
    ]),
  };
}
