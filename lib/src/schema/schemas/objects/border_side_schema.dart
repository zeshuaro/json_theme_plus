import 'package:json_theme_plus/json_theme_schemas.dart';

class BorderSideSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/border_side.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/painting/BorderSide-class.html',
    'type': 'object',
    'title': 'BorderSideSchema',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'strokeAlign': SchemaHelper.numberSchema,
      'style': SchemaHelper.objectSchema(BorderStyleSchema.id),
      'width': SchemaHelper.numberSchema,
    },
  };
}
