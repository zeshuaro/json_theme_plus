import 'package:json_theme_plus/json_theme_schemas.dart';

class HitTestBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/hit_test_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/rendering/HitTestBehavior-class.html',
    'type': 'string',
    'title': 'HitTestBehavior',
    'oneOf': SchemaHelper.enumSchema(['deferToChild', 'opaque', 'translucent']),
  };
}
