import 'package:json_theme_plus/json_theme_schemas.dart';

class TypographySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/typography.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/Typography-class.html',
    'title': 'Typography',
    'type': 'object',
    'properties': {
      'black': SchemaHelper.objectSchema(TextThemeSchema.id),
      'dense': SchemaHelper.objectSchema(TextThemeSchema.id),
      'englishLike': SchemaHelper.objectSchema(TextThemeSchema.id),
      'platform': SchemaHelper.objectSchema(TextThemeSchema.id),
      'tall': SchemaHelper.objectSchema(TextThemeSchema.id),
      'white': SchemaHelper.objectSchema(TextThemeSchema.id),
    },
  };
}
