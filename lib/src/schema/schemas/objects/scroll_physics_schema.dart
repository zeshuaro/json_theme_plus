import 'package:json_theme_plus/json_theme_schemas.dart';

class ScrollPhysicsSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scroll_physics.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/widgets/ScrollPhysics-class.html',
    'title': 'ScrollPhysics',
    'type': 'object',
    'properties': {
      'parent': SchemaHelper.objectSchema(id),
      'type': {
        'type': 'string',
        'enum': [
          'always',
          'bouncing',
          'clamping',
          'fixedExtent',
          'never',
          'page',
          'rangeMaintaining',
        ],
      },
    },
  };
}
