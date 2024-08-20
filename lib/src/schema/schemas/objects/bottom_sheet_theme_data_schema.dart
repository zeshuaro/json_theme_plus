import 'package:json_theme_plus/json_theme_schemas.dart';

class BottomSheetThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_sheet_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/BottomSheetThemeData-class.html',
    'type': 'object',
    'title': 'BottomSheetThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'dragHandleColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dragHandleSize': SchemaHelper.objectSchema(SizeSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'modalBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'modalBarrierColor': SchemaHelper.objectSchema(ColorSchema.id),
      'modalElevation': SchemaHelper.numberSchema,
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'showDragHandle': SchemaHelper.boolSchema,
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}
