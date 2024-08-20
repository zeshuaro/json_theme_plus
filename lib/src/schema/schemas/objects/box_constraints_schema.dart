import 'package:json_theme_plus/json_theme_schemas.dart';

class BoxConstraintsSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_constraints.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/rendering/BoxConstraints-class.html',
    'type': 'object',
    'title': 'BoxConstraints',
    'additionalProperties': false,
    'properties': {
      'maxHeight': SchemaHelper.numberSchema,
      'maxWidth': SchemaHelper.numberSchema,
      'minHeight': SchemaHelper.numberSchema,
      'minWidth': SchemaHelper.numberSchema,
    },
  };
}
