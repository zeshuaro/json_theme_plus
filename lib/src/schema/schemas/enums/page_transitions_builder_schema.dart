import 'package:json_theme_plus/json_theme_schemas.dart';

class PageTransitionsBuilderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/page_transitions_builder.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/PageTransitionsBuilder-class.html',
    'title': 'PageTransitionsBuilder',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'cupertino',
      'fadeUpwards',
      'openUpwards',
      'zoom',
    ]),
  };
}
