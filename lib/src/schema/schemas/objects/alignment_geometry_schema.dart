class AlignmentGeometrySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment_geometry.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/painting/AlignmentGeometry-class.html',
    'title': 'AlignmentGeometry',
    'anyOf': [
      {
        r'$ref':
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment.json',
      },
      {
        r'$ref':
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment_directional.json',
      },
    ],
  };
}
