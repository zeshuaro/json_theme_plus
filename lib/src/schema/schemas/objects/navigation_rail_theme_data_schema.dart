import 'package:json_theme_plus/json_theme_schemas.dart';

class NavigationRailThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_rail_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/material/NavigationRailThemeData-class.html',
    'title': 'NavigationRailThemeData',
    'type': 'object',
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'groupAlignment': SchemaHelper.numberSchema,
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'indicatorShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'labelType': SchemaHelper.objectSchema(NavigationRailLabelTypeSchema.id),
      'minExtendedWidth': SchemaHelper.numberSchema,
      'minWidth': SchemaHelper.numberSchema,
      'selectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'selectedLabelTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'unselectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'unselectedLabelTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'useIndicator': SchemaHelper.boolSchema,
    },
  };
}
