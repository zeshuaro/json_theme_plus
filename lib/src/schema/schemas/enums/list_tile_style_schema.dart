import 'package:json_theme_plus/json_theme_schemas.dart';

class ListTileStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/ListTileStyle-class.html',
    'title': 'ListTileStyle',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'list',
      'drawer',
    ]),
  };
}
