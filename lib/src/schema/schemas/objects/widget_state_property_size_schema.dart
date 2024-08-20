import 'package:json_theme_plus/json_theme_schemas.dart';

class WidgetStatePropertySizeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/widget_state_property_size.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'WidgetStatePropertySize',
    'type': 'object',
    'properties': {
      'disabled': SchemaHelper.objectSchema(SizeSchema.id),
      'dragged': SchemaHelper.objectSchema(SizeSchema.id),
      'empty': SchemaHelper.objectSchema(SizeSchema.id),
      'error': SchemaHelper.objectSchema(SizeSchema.id),
      'focused': SchemaHelper.objectSchema(SizeSchema.id),
      'hovered': SchemaHelper.objectSchema(SizeSchema.id),
      'pressed': SchemaHelper.objectSchema(SizeSchema.id),
      'scrolledUnder': SchemaHelper.objectSchema(SizeSchema.id),
      'selected': SchemaHelper.objectSchema(SizeSchema.id),
    },
  };
}
