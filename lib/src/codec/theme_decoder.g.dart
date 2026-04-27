// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_decoder.dart';

// **************************************************************************
// Generator: CodecLibraryBuilder
// **************************************************************************

// Dart SDK: 3.10.0-290.4.beta (beta) (Thu Oct 30 11:12:42 2025 -0700) on "macos_arm64"
// Flutter SDK:
//   Flutter 3.41.2 • channel stable • https://github.com/flutter/flutter.git
//   Framework • revision 90673a4eef (10 weeks ago) • 2026-02-18 13:54:59 -0800
//   Engine • hash d96704abcce17ff165bbef9d77123407ef961017 (revision 6c0baaebf7) (2 months ago) • 2026-02-18 19:22:23.000Z
//   Tools • Dart 3.11.0 • DevTools 2.54.1

// ignore_for_file: avoid_init_to_null
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unreachable_switch_default
// ignore_for_file: unused_local_variable

class ThemeDecoder extends _ThemeDecoder {
  factory ThemeDecoder() => instance;

  const ThemeDecoder._() : super._();

  static const instance = ThemeDecoder._();

  @override
  ActionIconThemeData? decodeActionIconThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ActionIconThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/action_icon_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ActionIconThemeData(
      backButtonIconBuilder: value['backButtonIconBuilder'],
      closeButtonIconBuilder: value['closeButtonIconBuilder'],
      drawerButtonIconBuilder: value['drawerButtonIconBuilder'],
      endDrawerButtonIconBuilder: value['endDrawerButtonIconBuilder'],
    );
  }

  @override
  AlignmentDirectional? decodeAlignmentDirectional(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is AlignmentDirectional) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment_directional',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'bottomCenter':
        return AlignmentDirectional.bottomCenter;

      case 'bottomEnd':
        return AlignmentDirectional.bottomEnd;

      case 'bottomStart':
        return AlignmentDirectional.bottomStart;

      case 'center':
        return AlignmentDirectional.center;

      case 'centerEnd':
        return AlignmentDirectional.centerEnd;

      case 'centerStart':
        return AlignmentDirectional.centerStart;

      case 'topCenter':
        return AlignmentDirectional.topCenter;

      case 'topEnd':
        return AlignmentDirectional.topEnd;

      case 'topStart':
        return AlignmentDirectional.topStart;

      default:
        throw Exception('Unknown value: "$value" for: AlignmentDirectional');
    }
  }

  @override
  AndroidOverscrollIndicator? decodeAndroidOverscrollIndicator(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is AndroidOverscrollIndicator) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/android_overscroll_indicator',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'glow':
        return AndroidOverscrollIndicator.glow;

      case 'stretch':
        return AndroidOverscrollIndicator.stretch;

      default:
        throw Exception(
          'Unknown value: "$value" for: AndroidOverscrollIndicator',
        );
    }
  }

  @override
  AnimationStyle? decodeAnimationStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is AnimationStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/animation_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noAnimation':
        return AnimationStyle.noAnimation;

      default:
        throw Exception('Unknown value: "$value" for: AnimationStyle');
    }
  }

  @override
  AppBarThemeData? decodeAppBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is AppBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/app_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return AppBarThemeData(
      actionsIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['actionsIconTheme'],
        validate: false,
      ),
      actionsPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['actionsPadding'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      centerTitle: JsonClass.maybeParseBool(value['centerTitle']),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      foregroundColor: ThemeDecoder.instance.decodeColor(
        value['foregroundColor'],
        validate: false,
      ),
      iconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['iconTheme'],
        validate: false,
      ),
      leadingWidth: JsonClass.maybeParseDouble(value['leadingWidth']),
      scrolledUnderElevation: JsonClass.maybeParseDouble(
        value['scrolledUnderElevation'],
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      systemOverlayStyle: ThemeDecoder.instance.decodeSystemUiOverlayStyle(
        value['systemOverlayStyle'],
        validate: false,
      ),
      titleSpacing: JsonClass.maybeParseDouble(value['titleSpacing']),
      titleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['titleTextStyle'],
        validate: false,
      ),
      toolbarHeight: JsonClass.maybeParseDouble(value['toolbarHeight']),
      toolbarTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['toolbarTextStyle'],
        validate: false,
      ),
    );
  }

  @override
  AutovalidateMode? decodeAutovalidateMode(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is AutovalidateMode) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/autovalidate_mode',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'always':
        return AutovalidateMode.always;

      case 'disabled':
        return AutovalidateMode.disabled;

      case 'onUnfocus':
        return AutovalidateMode.onUnfocus;

      case 'onUserInteraction':
        return AutovalidateMode.onUserInteraction;

      default:
        throw Exception('Unknown value: "$value" for: AutovalidateMode');
    }
  }

  @override
  Axis? decodeAxis(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is Axis) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/axis',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'horizontal':
        return Axis.horizontal;

      case 'vertical':
        return Axis.vertical;

      default:
        throw Exception('Unknown value: "$value" for: Axis');
    }
  }

  @override
  BadgeThemeData? decodeBadgeThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BadgeThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/badge_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return BadgeThemeData(
      alignment: ThemeDecoder.instance.decodeAlignmentGeometry(
        value['alignment'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      largeSize: JsonClass.maybeParseDouble(value['largeSize']),
      offset: ThemeDecoder.instance.decodeOffset(
        value['offset'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      smallSize: JsonClass.maybeParseDouble(value['smallSize']),
      textColor: ThemeDecoder.instance.decodeColor(
        value['textColor'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  BlendMode? decodeBlendMode(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BlendMode) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/blend_mode',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'clear':
        return BlendMode.clear;

      case 'color':
        return BlendMode.color;

      case 'colorBurn':
        return BlendMode.colorBurn;

      case 'colorDodge':
        return BlendMode.colorDodge;

      case 'darken':
        return BlendMode.darken;

      case 'difference':
        return BlendMode.difference;

      case 'dst':
        return BlendMode.dst;

      case 'dstATop':
        return BlendMode.dstATop;

      case 'dstIn':
        return BlendMode.dstIn;

      case 'dstOut':
        return BlendMode.dstOut;

      case 'dstOver':
        return BlendMode.dstOver;

      case 'exclusion':
        return BlendMode.exclusion;

      case 'hardLight':
        return BlendMode.hardLight;

      case 'hue':
        return BlendMode.hue;

      case 'lighten':
        return BlendMode.lighten;

      case 'luminosity':
        return BlendMode.luminosity;

      case 'modulate':
        return BlendMode.modulate;

      case 'multiply':
        return BlendMode.multiply;

      case 'overlay':
        return BlendMode.overlay;

      case 'plus':
        return BlendMode.plus;

      case 'saturation':
        return BlendMode.saturation;

      case 'screen':
        return BlendMode.screen;

      case 'softLight':
        return BlendMode.softLight;

      case 'src':
        return BlendMode.src;

      case 'srcATop':
        return BlendMode.srcATop;

      case 'srcIn':
        return BlendMode.srcIn;

      case 'srcOut':
        return BlendMode.srcOut;

      case 'srcOver':
        return BlendMode.srcOver;

      case 'xor':
        return BlendMode.xor;

      default:
        throw Exception('Unknown value: "$value" for: BlendMode');
    }
  }

  @override
  BlurStyle? decodeBlurStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BlurStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/blur_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'inner':
        return BlurStyle.inner;

      case 'normal':
        return BlurStyle.normal;

      case 'outer':
        return BlurStyle.outer;

      case 'solid':
        return BlurStyle.solid;

      default:
        throw Exception('Unknown value: "$value" for: BlurStyle');
    }
  }

  @override
  BorderSide? decodeBorderSide(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BorderSide) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/border_side',
        value: value,
        validate: validate,
      ),
    );

    return BorderSide(
      color:
          ThemeDecoder.instance.decodeColor(value['color'], validate: false) ??
          const Color(0xFF000000),
      strokeAlign: JsonClass.maybeParseDouble(value['strokeAlign']) ?? -1.0,
      style:
          ThemeDecoder.instance.decodeBorderStyle(
            value['style'],
            validate: false,
          ) ??
          BorderStyle.solid,
      width: JsonClass.maybeParseDouble(value['width']) ?? 1.0,
    );
  }

  @override
  BorderStyle? decodeBorderStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BorderStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/border_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'none':
        return BorderStyle.none;

      case 'solid':
        return BorderStyle.solid;

      default:
        throw Exception('Unknown value: "$value" for: BorderStyle');
    }
  }

  @override
  BottomAppBarThemeData? decodeBottomAppBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is BottomAppBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_app_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return BottomAppBarThemeData(
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      height: JsonClass.maybeParseDouble(value['height']),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeNotchedShape(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  BottomNavigationBarLandscapeLayout? decodeBottomNavigationBarLandscapeLayout(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is BottomNavigationBarLandscapeLayout) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_landscape_layout',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'centered':
        return BottomNavigationBarLandscapeLayout.centered;

      case 'linear':
        return BottomNavigationBarLandscapeLayout.linear;

      case 'spread':
        return BottomNavigationBarLandscapeLayout.spread;

      default:
        throw Exception(
          'Unknown value: "$value" for: BottomNavigationBarLandscapeLayout',
        );
    }
  }

  @override
  BottomNavigationBarThemeData? decodeBottomNavigationBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is BottomNavigationBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return BottomNavigationBarThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      landscapeLayout: ThemeDecoder.instance
          .decodeBottomNavigationBarLandscapeLayout(
            value['landscapeLayout'],
            validate: false,
          ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      selectedIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['selectedIconTheme'],
        validate: false,
      ),
      selectedItemColor: ThemeDecoder.instance.decodeColor(
        value['selectedItemColor'],
        validate: false,
      ),
      selectedLabelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['selectedLabelStyle'],
        validate: false,
      ),
      showSelectedLabels: JsonClass.maybeParseBool(value['showSelectedLabels']),
      showUnselectedLabels: JsonClass.maybeParseBool(
        value['showUnselectedLabels'],
      ),
      type: ThemeDecoder.instance.decodeBottomNavigationBarType(
        value['type'],
        validate: false,
      ),
      unselectedIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['unselectedIconTheme'],
        validate: false,
      ),
      unselectedItemColor: ThemeDecoder.instance.decodeColor(
        value['unselectedItemColor'],
        validate: false,
      ),
      unselectedLabelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['unselectedLabelStyle'],
        validate: false,
      ),
    );
  }

  @override
  BottomNavigationBarType? decodeBottomNavigationBarType(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is BottomNavigationBarType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'fixed':
        return BottomNavigationBarType.fixed;

      case 'shifting':
        return BottomNavigationBarType.shifting;

      default:
        throw Exception('Unknown value: "$value" for: BottomNavigationBarType');
    }
  }

  @override
  BottomSheetThemeData? decodeBottomSheetThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is BottomSheetThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_sheet_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return BottomSheetThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      clipBehavior: ThemeDecoder.instance.decodeClip(
        value['clipBehavior'],
        validate: false,
      ),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      dragHandleColor: ThemeDecoder.instance.decodeColor(
        value['dragHandleColor'],
        validate: false,
      ),
      dragHandleSize: ThemeDecoder.instance.decodeSize(
        value['dragHandleSize'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      modalBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['modalBackgroundColor'],
        validate: false,
      ),
      modalBarrierColor: ThemeDecoder.instance.decodeColor(
        value['modalBarrierColor'],
        validate: false,
      ),
      modalElevation: JsonClass.maybeParseDouble(value['modalElevation']),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      showDragHandle: JsonClass.maybeParseBool(value['showDragHandle']),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  BoxConstraints? decodeBoxConstraints(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxConstraints) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_constraints',
        value: value,
        validate: validate,
      ),
    );

    return BoxConstraints(
      maxHeight:
          JsonClass.maybeParseDouble(value['maxHeight']) ?? double.infinity,
      maxWidth:
          JsonClass.maybeParseDouble(value['maxWidth']) ?? double.infinity,
      minHeight: JsonClass.maybeParseDouble(value['minHeight']) ?? 0.0,
      minWidth: JsonClass.maybeParseDouble(value['minWidth']) ?? 0.0,
    );
  }

  @override
  BoxDecoration? decodeBoxDecoration(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxDecoration) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_decoration',
        value: value,
        validate: validate,
      ),
    );

    return BoxDecoration(
      backgroundBlendMode: ThemeDecoder.instance.decodeBlendMode(
        value['backgroundBlendMode'],
        validate: false,
      ),
      border: ThemeDecoder.instance.decodeBoxBorder(
        value['border'],
        validate: false,
      ),
      borderRadius: ThemeDecoder.instance.decodeBorderRadiusGeometry(
        value['borderRadius'],
        validate: false,
      ),
      boxShadow: ThemeDecoder.instance._decodeDynamicList(
        value['boxShadow'],
        (e) => ThemeDecoder.instance.decodeBoxShadow(e, validate: false)!,
      ),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      gradient: ThemeDecoder.instance.decodeGradient(
        value['gradient'],
        validate: false,
      ),
      image: ThemeDecoder.instance.decodeDecorationImage(
        value['image'],
        validate: false,
      ),
      shape:
          ThemeDecoder.instance.decodeBoxShape(
            value['shape'],
            validate: false,
          ) ??
          BoxShape.rectangle,
    );
  }

  @override
  BoxFit? decodeBoxFit(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxFit) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_fit',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'contain':
        return BoxFit.contain;

      case 'cover':
        return BoxFit.cover;

      case 'fill':
        return BoxFit.fill;

      case 'fitHeight':
        return BoxFit.fitHeight;

      case 'fitWidth':
        return BoxFit.fitWidth;

      case 'none':
        return BoxFit.none;

      case 'scaleDown':
        return BoxFit.scaleDown;

      default:
        throw Exception('Unknown value: "$value" for: BoxFit');
    }
  }

  @override
  BoxHeightStyle? decodeBoxHeightStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxHeightStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_height_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'includeLineSpacingBottom':
        return BoxHeightStyle.includeLineSpacingBottom;

      case 'includeLineSpacingMiddle':
        return BoxHeightStyle.includeLineSpacingMiddle;

      case 'includeLineSpacingTop':
        return BoxHeightStyle.includeLineSpacingTop;

      case 'max':
        return BoxHeightStyle.max;

      case 'strut':
        return BoxHeightStyle.strut;

      case 'tight':
        return BoxHeightStyle.tight;

      default:
        throw Exception('Unknown value: "$value" for: BoxHeightStyle');
    }
  }

  @override
  BoxShadow? decodeBoxShadow(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxShadow) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_shadow',
        value: value,
        validate: validate,
      ),
    );

    return BoxShadow(
      blurRadius: JsonClass.maybeParseDouble(value['blurRadius']) ?? 0.0,
      blurStyle:
          ThemeDecoder.instance.decodeBlurStyle(
            value['blurStyle'],
            validate: false,
          ) ??
          BlurStyle.normal,
      color:
          ThemeDecoder.instance.decodeColor(value['color'], validate: false) ??
          const Color(0xFF000000),
      offset:
          ThemeDecoder.instance.decodeOffset(
            value['offset'],
            validate: false,
          ) ??
          Offset.zero,
      spreadRadius: JsonClass.maybeParseDouble(value['spreadRadius']) ?? 0.0,
    );
  }

  @override
  BoxShape? decodeBoxShape(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxShape) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_shape',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'circle':
        return BoxShape.circle;

      case 'rectangle':
        return BoxShape.rectangle;

      default:
        throw Exception('Unknown value: "$value" for: BoxShape');
    }
  }

  @override
  BoxWidthStyle? decodeBoxWidthStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is BoxWidthStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_width_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'max':
        return BoxWidthStyle.max;

      case 'tight':
        return BoxWidthStyle.tight;

      default:
        throw Exception('Unknown value: "$value" for: BoxWidthStyle');
    }
  }

  @override
  Brightness? decodeBrightness(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is Brightness) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/brightness',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'dark':
        return Brightness.dark;

      case 'light':
        return Brightness.light;

      default:
        throw Exception('Unknown value: "$value" for: Brightness');
    }
  }

  @override
  ButtonBarLayoutBehavior? decodeButtonBarLayoutBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ButtonBarLayoutBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_bar_layout_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'constrained':
        return ButtonBarLayoutBehavior.constrained;

      case 'padded':
        return ButtonBarLayoutBehavior.padded;

      default:
        throw Exception('Unknown value: "$value" for: ButtonBarLayoutBehavior');
    }
  }

  @override
  ButtonStyle? decodeButtonStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ButtonStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_style',
        value: value,
        validate: validate,
      ),
    );

    return ButtonStyle(
      alignment: ThemeDecoder.instance.decodeAlignmentGeometry(
        value['alignment'],
        validate: false,
      ),
      animationDuration: JsonClass.maybeParseDurationFromMillis(
        value['animationDuration'],
      ),
      backgroundBuilder: value['backgroundBuilder'],
      backgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['elevation'],
        validate: false,
      ),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      fixedSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['fixedSize'],
        validate: false,
      ),
      foregroundBuilder: value['foregroundBuilder'],
      foregroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['foregroundColor'],
        validate: false,
      ),
      iconAlignment: ThemeDecoder.instance.decodeIconAlignment(
        value['iconAlignment'],
        validate: false,
      ),
      iconColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['iconColor'],
        validate: false,
      ),
      iconSize: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['iconSize'],
        validate: false,
      ),
      maximumSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['maximumSize'],
        validate: false,
      ),
      minimumSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['minimumSize'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      padding: ThemeDecoder.instance
          .decodeWidgetStatePropertyEdgeInsetsGeometry(
            value['padding'],
            validate: false,
          ),
      shadowColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeWidgetStatePropertyOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      side: ThemeDecoder.instance.decodeWidgetStatePropertyBorderSide(
        value['side'],
        validate: false,
      ),
      splashFactory: ThemeDecoder.instance.decodeInteractiveInkFeatureFactory(
        value['splashFactory'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      tapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['tapTargetSize'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['textStyle'],
        validate: false,
      ),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  ButtonTextTheme? decodeButtonTextTheme(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ButtonTextTheme) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_text_theme',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'accent':
        return ButtonTextTheme.accent;

      case 'normal':
        return ButtonTextTheme.normal;

      case 'primary':
        return ButtonTextTheme.primary;

      default:
        throw Exception('Unknown value: "$value" for: ButtonTextTheme');
    }
  }

  @override
  ButtonThemeData? decodeButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ButtonThemeData(
      alignedDropdown: JsonClass.parseBool(
        value['alignedDropdown'],
        whenNull: false,
      ),
      buttonColor: ThemeDecoder.instance.decodeColor(
        value['buttonColor'],
        validate: false,
      ),
      colorScheme: ThemeDecoder.instance.decodeColorScheme(
        value['colorScheme'],
        validate: false,
      ),
      disabledColor: ThemeDecoder.instance.decodeColor(
        value['disabledColor'],
        validate: false,
      ),
      focusColor: ThemeDecoder.instance.decodeColor(
        value['focusColor'],
        validate: false,
      ),
      height: JsonClass.maybeParseDouble(value['height']) ?? 36.0,
      highlightColor: ThemeDecoder.instance.decodeColor(
        value['highlightColor'],
        validate: false,
      ),
      hoverColor: ThemeDecoder.instance.decodeColor(
        value['hoverColor'],
        validate: false,
      ),
      layoutBehavior:
          ThemeDecoder.instance.decodeButtonBarLayoutBehavior(
            value['layoutBehavior'],
            validate: false,
          ) ??
          ButtonBarLayoutBehavior.padded,
      materialTapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['materialTapTargetSize'],
        validate: false,
      ),
      minWidth: JsonClass.maybeParseDouble(value['minWidth']) ?? 88.0,
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      splashColor: ThemeDecoder.instance.decodeColor(
        value['splashColor'],
        validate: false,
      ),
      textTheme:
          ThemeDecoder.instance.decodeButtonTextTheme(
            value['textTheme'],
            validate: false,
          ) ??
          ButtonTextTheme.normal,
    );
  }

  @override
  CardThemeData? decodeCardThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is CardThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/card_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return CardThemeData(
      clipBehavior: ThemeDecoder.instance.decodeClip(
        value['clipBehavior'],
        validate: false,
      ),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      margin: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['margin'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  CarouselViewThemeData? decodeCarouselViewThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is CarouselViewThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/carousel_view_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return CarouselViewThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      itemClipBehavior: ThemeDecoder.instance.decodeClip(
        value['itemClipBehavior'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsets(
        value['padding'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeOutlinedBorder(
        value['shape'],
        validate: false,
      ),
    );
  }

  @override
  CheckboxThemeData? decodeCheckboxThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is CheckboxThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/checkbox_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return CheckboxThemeData(
      checkColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['checkColor'],
        validate: false,
      ),
      fillColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['fillColor'],
        validate: false,
      ),
      materialTapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['materialTapTargetSize'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      side: ThemeDecoder.instance.decodeBorderSide(
        value['side'],
        validate: false,
      ),
      splashRadius: JsonClass.maybeParseDouble(value['splashRadius']),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  ChipThemeData? decodeChipThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ChipThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/chip_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ChipThemeData(
      avatarBoxConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['avatarBoxConstraints'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      brightness: ThemeDecoder.instance.decodeBrightness(
        value['brightness'],
        validate: false,
      ),
      checkmarkColor: ThemeDecoder.instance.decodeColor(
        value['checkmarkColor'],
        validate: false,
      ),
      color: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['color'],
        validate: false,
      ),
      deleteIconBoxConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['deleteIconBoxConstraints'],
        validate: false,
      ),
      deleteIconColor: ThemeDecoder.instance.decodeColor(
        value['deleteIconColor'],
        validate: false,
      ),
      disabledColor: ThemeDecoder.instance.decodeColor(
        value['disabledColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      iconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['iconTheme'],
        validate: false,
      ),
      labelPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['labelPadding'],
        validate: false,
      ),
      labelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['labelStyle'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      pressElevation: JsonClass.maybeParseDouble(value['pressElevation']),
      secondaryLabelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['secondaryLabelStyle'],
        validate: false,
      ),
      secondarySelectedColor: ThemeDecoder.instance.decodeColor(
        value['secondarySelectedColor'],
        validate: false,
      ),
      selectedColor: ThemeDecoder.instance.decodeColor(
        value['selectedColor'],
        validate: false,
      ),
      selectedShadowColor: ThemeDecoder.instance.decodeColor(
        value['selectedShadowColor'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      showCheckmark: JsonClass.maybeParseBool(value['showCheckmark']),
      side: ThemeDecoder.instance.decodeBorderSide(
        value['side'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  Clip? decodeClip(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is Clip) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/clip',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'antiAlias':
        return Clip.antiAlias;

      case 'antiAliasWithSaveLayer':
        return Clip.antiAliasWithSaveLayer;

      case 'hardEdge':
        return Clip.hardEdge;

      case 'none':
        return Clip.none;

      default:
        throw Exception('Unknown value: "$value" for: Clip');
    }
  }

  @override
  ColorScheme? decodeColorScheme(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ColorScheme) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/color_scheme',
        value: value,
        validate: validate,
      ),
    );

    return ColorScheme(
      brightness: ThemeDecoder.instance.decodeBrightness(
        value['brightness'],
        validate: false,
      )!,
      error: ThemeDecoder.instance.decodeColor(
        value['error'],
        validate: false,
      )!,
      errorContainer: ThemeDecoder.instance.decodeColor(
        value['errorContainer'],
        validate: false,
      ),
      inversePrimary: ThemeDecoder.instance.decodeColor(
        value['inversePrimary'],
        validate: false,
      ),
      inverseSurface: ThemeDecoder.instance.decodeColor(
        value['inverseSurface'],
        validate: false,
      ),
      onError: ThemeDecoder.instance.decodeColor(
        value['onError'],
        validate: false,
      )!,
      onErrorContainer: ThemeDecoder.instance.decodeColor(
        value['onErrorContainer'],
        validate: false,
      ),
      onInverseSurface: ThemeDecoder.instance.decodeColor(
        value['onInverseSurface'],
        validate: false,
      ),
      onPrimary: ThemeDecoder.instance.decodeColor(
        value['onPrimary'],
        validate: false,
      )!,
      onPrimaryContainer: ThemeDecoder.instance.decodeColor(
        value['onPrimaryContainer'],
        validate: false,
      ),
      onPrimaryFixed: ThemeDecoder.instance.decodeColor(
        value['onPrimaryFixed'],
        validate: false,
      ),
      onPrimaryFixedVariant: ThemeDecoder.instance.decodeColor(
        value['onPrimaryFixedVariant'],
        validate: false,
      ),
      onSecondary: ThemeDecoder.instance.decodeColor(
        value['onSecondary'],
        validate: false,
      )!,
      onSecondaryContainer: ThemeDecoder.instance.decodeColor(
        value['onSecondaryContainer'],
        validate: false,
      ),
      onSecondaryFixed: ThemeDecoder.instance.decodeColor(
        value['onSecondaryFixed'],
        validate: false,
      ),
      onSecondaryFixedVariant: ThemeDecoder.instance.decodeColor(
        value['onSecondaryFixedVariant'],
        validate: false,
      ),
      onSurface: ThemeDecoder.instance.decodeColor(
        value['onSurface'],
        validate: false,
      )!,
      onSurfaceVariant: ThemeDecoder.instance.decodeColor(
        value['onSurfaceVariant'],
        validate: false,
      ),
      onTertiary: ThemeDecoder.instance.decodeColor(
        value['onTertiary'],
        validate: false,
      ),
      onTertiaryContainer: ThemeDecoder.instance.decodeColor(
        value['onTertiaryContainer'],
        validate: false,
      ),
      onTertiaryFixed: ThemeDecoder.instance.decodeColor(
        value['onTertiaryFixed'],
        validate: false,
      ),
      onTertiaryFixedVariant: ThemeDecoder.instance.decodeColor(
        value['onTertiaryFixedVariant'],
        validate: false,
      ),
      outline: ThemeDecoder.instance.decodeColor(
        value['outline'],
        validate: false,
      ),
      outlineVariant: ThemeDecoder.instance.decodeColor(
        value['outlineVariant'],
        validate: false,
      ),
      primary: ThemeDecoder.instance.decodeColor(
        value['primary'],
        validate: false,
      )!,
      primaryContainer: ThemeDecoder.instance.decodeColor(
        value['primaryContainer'],
        validate: false,
      ),
      primaryFixed: ThemeDecoder.instance.decodeColor(
        value['primaryFixed'],
        validate: false,
      ),
      primaryFixedDim: ThemeDecoder.instance.decodeColor(
        value['primaryFixedDim'],
        validate: false,
      ),
      scrim: ThemeDecoder.instance.decodeColor(value['scrim'], validate: false),
      secondary: ThemeDecoder.instance.decodeColor(
        value['secondary'],
        validate: false,
      )!,
      secondaryContainer: ThemeDecoder.instance.decodeColor(
        value['secondaryContainer'],
        validate: false,
      ),
      secondaryFixed: ThemeDecoder.instance.decodeColor(
        value['secondaryFixed'],
        validate: false,
      ),
      secondaryFixedDim: ThemeDecoder.instance.decodeColor(
        value['secondaryFixedDim'],
        validate: false,
      ),
      shadow: ThemeDecoder.instance.decodeColor(
        value['shadow'],
        validate: false,
      ),
      surface: ThemeDecoder.instance.decodeColor(
        value['surface'],
        validate: false,
      )!,
      surfaceBright: ThemeDecoder.instance.decodeColor(
        value['surfaceBright'],
        validate: false,
      ),
      surfaceContainer: ThemeDecoder.instance.decodeColor(
        value['surfaceContainer'],
        validate: false,
      ),
      surfaceContainerHigh: ThemeDecoder.instance.decodeColor(
        value['surfaceContainerHigh'],
        validate: false,
      ),
      surfaceContainerHighest: ThemeDecoder.instance.decodeColor(
        value['surfaceContainerHighest'],
        validate: false,
      ),
      surfaceContainerLow: ThemeDecoder.instance.decodeColor(
        value['surfaceContainerLow'],
        validate: false,
      ),
      surfaceContainerLowest: ThemeDecoder.instance.decodeColor(
        value['surfaceContainerLowest'],
        validate: false,
      ),
      surfaceDim: ThemeDecoder.instance.decodeColor(
        value['surfaceDim'],
        validate: false,
      ),
      surfaceTint: ThemeDecoder.instance.decodeColor(
        value['surfaceTint'],
        validate: false,
      ),
      tertiary: ThemeDecoder.instance.decodeColor(
        value['tertiary'],
        validate: false,
      ),
      tertiaryContainer: ThemeDecoder.instance.decodeColor(
        value['tertiaryContainer'],
        validate: false,
      ),
      tertiaryFixed: ThemeDecoder.instance.decodeColor(
        value['tertiaryFixed'],
        validate: false,
      ),
      tertiaryFixedDim: ThemeDecoder.instance.decodeColor(
        value['tertiaryFixedDim'],
        validate: false,
      ),
    );
  }

  @override
  CrossAxisAlignment? decodeCrossAxisAlignment(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is CrossAxisAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cross_axis_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'baseline':
        return CrossAxisAlignment.baseline;

      case 'center':
        return CrossAxisAlignment.center;

      case 'end':
        return CrossAxisAlignment.end;

      case 'start':
        return CrossAxisAlignment.start;

      case 'stretch':
        return CrossAxisAlignment.stretch;

      default:
        throw Exception('Unknown value: "$value" for: CrossAxisAlignment');
    }
  }

  @override
  CrossFadeState? decodeCrossFadeState(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is CrossFadeState) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cross_fade_state',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'showFirst':
        return CrossFadeState.showFirst;

      case 'showSecond':
        return CrossFadeState.showSecond;

      default:
        throw Exception('Unknown value: "$value" for: CrossFadeState');
    }
  }

  @override
  CupertinoTextThemeData? decodeCupertinoTextThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is CupertinoTextThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cupertino_text_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return CupertinoTextThemeData(
      actionSmallTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['actionSmallTextStyle'],
        validate: false,
      ),
      actionTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['actionTextStyle'],
        validate: false,
      ),
      dateTimePickerTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['dateTimePickerTextStyle'],
        validate: false,
      ),
      navActionTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['navActionTextStyle'],
        validate: false,
      ),
      navLargeTitleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['navLargeTitleTextStyle'],
        validate: false,
      ),
      navTitleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['navTitleTextStyle'],
        validate: false,
      ),
      pickerTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['pickerTextStyle'],
        validate: false,
      ),
      primaryColor:
          ThemeDecoder.instance.decodeColor(
            value['primaryColor'],
            validate: false,
          ) ??
          CupertinoColors.systemBlue,
      tabLabelTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['tabLabelTextStyle'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  CupertinoThemeData? decodeCupertinoThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is CupertinoThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cupertino_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return CupertinoThemeData(
      applyThemeToAll: JsonClass.maybeParseBool(value['applyThemeToAll']),
      barBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['barBackgroundColor'],
        validate: false,
      ),
      brightness: ThemeDecoder.instance.decodeBrightness(
        value['brightness'],
        validate: false,
      ),
      primaryColor: ThemeDecoder.instance.decodeColor(
        value['primaryColor'],
        validate: false,
      ),
      primaryContrastingColor: ThemeDecoder.instance.decodeColor(
        value['primaryContrastingColor'],
        validate: false,
      ),
      scaffoldBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['scaffoldBackgroundColor'],
        validate: false,
      ),
      selectionHandleColor: ThemeDecoder.instance.decodeColor(
        value['selectionHandleColor'],
        validate: false,
      ),
      textTheme: ThemeDecoder.instance.decodeCupertinoTextThemeData(
        value['textTheme'],
        validate: false,
      ),
    );
  }

  @override
  DataTableThemeData? decodeDataTableThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DataTableThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/data_table_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DataTableThemeData(
      checkboxHorizontalMargin: JsonClass.maybeParseDouble(
        value['checkboxHorizontalMargin'],
      ),
      columnSpacing: JsonClass.maybeParseDouble(value['columnSpacing']),
      dataRowColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['dataRowColor'],
        validate: false,
      ),
      dataRowCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['dataRowCursor'],
        validate: false,
      ),
      dataRowMaxHeight: JsonClass.maybeParseDouble(value['dataRowMaxHeight']),
      dataRowMinHeight: JsonClass.maybeParseDouble(value['dataRowMinHeight']),
      dataTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['dataTextStyle'],
        validate: false,
      ),
      decoration: ThemeDecoder.instance.decodeDecoration(
        value['decoration'],
        validate: false,
      ),
      dividerThickness: JsonClass.maybeParseDouble(value['dividerThickness']),
      headingCellCursor: ThemeDecoder.instance
          .decodeWidgetStatePropertyMouseCursor(
            value['headingCellCursor'],
            validate: false,
          ),
      headingRowAlignment: ThemeDecoder.instance.decodeMainAxisAlignment(
        value['headingRowAlignment'],
        validate: false,
      ),
      headingRowColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['headingRowColor'],
        validate: false,
      ),
      headingRowHeight: JsonClass.maybeParseDouble(value['headingRowHeight']),
      headingTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['headingTextStyle'],
        validate: false,
      ),
      horizontalMargin: JsonClass.maybeParseDouble(value['horizontalMargin']),
    );
  }

  @override
  DatePickerThemeData? decodeDatePickerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DatePickerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/date_picker_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DatePickerThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      cancelButtonStyle: ThemeDecoder.instance.decodeButtonStyle(
        value['cancelButtonStyle'],
        validate: false,
      ),
      confirmButtonStyle: ThemeDecoder.instance.decodeButtonStyle(
        value['confirmButtonStyle'],
        validate: false,
      ),
      dayBackgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['dayBackgroundColor'],
        validate: false,
      ),
      dayForegroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['dayForegroundColor'],
        validate: false,
      ),
      dayOverlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['dayOverlayColor'],
        validate: false,
      ),
      dayShape: ThemeDecoder.instance.decodeWidgetStatePropertyOutlinedBorder(
        value['dayShape'],
        validate: false,
      ),
      dayStyle: ThemeDecoder.instance.decodeTextStyle(
        value['dayStyle'],
        validate: false,
      ),
      dividerColor: ThemeDecoder.instance.decodeColor(
        value['dividerColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      headerBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['headerBackgroundColor'],
        validate: false,
      ),
      headerForegroundColor: ThemeDecoder.instance.decodeColor(
        value['headerForegroundColor'],
        validate: false,
      ),
      headerHeadlineStyle: ThemeDecoder.instance.decodeTextStyle(
        value['headerHeadlineStyle'],
        validate: false,
      ),
      headerHelpStyle: ThemeDecoder.instance.decodeTextStyle(
        value['headerHelpStyle'],
        validate: false,
      ),
      inputDecorationTheme: ThemeDecoder.instance
          .decodeInputDecorationThemeData(
            value['inputDecorationTheme'],
            validate: false,
          ),
      locale: ThemeDecoder.instance.decodeLocale(
        value['locale'],
        validate: false,
      ),
      rangePickerBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['rangePickerBackgroundColor'],
        validate: false,
      ),
      rangePickerElevation: JsonClass.maybeParseDouble(
        value['rangePickerElevation'],
      ),
      rangePickerHeaderBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['rangePickerHeaderBackgroundColor'],
        validate: false,
      ),
      rangePickerHeaderForegroundColor: ThemeDecoder.instance.decodeColor(
        value['rangePickerHeaderForegroundColor'],
        validate: false,
      ),
      rangePickerHeaderHeadlineStyle: ThemeDecoder.instance.decodeTextStyle(
        value['rangePickerHeaderHeadlineStyle'],
        validate: false,
      ),
      rangePickerHeaderHelpStyle: ThemeDecoder.instance.decodeTextStyle(
        value['rangePickerHeaderHelpStyle'],
        validate: false,
      ),
      rangePickerShadowColor: ThemeDecoder.instance.decodeColor(
        value['rangePickerShadowColor'],
        validate: false,
      ),
      rangePickerShape: ThemeDecoder.instance.decodeShapeBorder(
        value['rangePickerShape'],
        validate: false,
      ),
      rangePickerSurfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['rangePickerSurfaceTintColor'],
        validate: false,
      ),
      rangeSelectionBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['rangeSelectionBackgroundColor'],
        validate: false,
      ),
      rangeSelectionOverlayColor: ThemeDecoder.instance
          .decodeWidgetStatePropertyColor(
            value['rangeSelectionOverlayColor'],
            validate: false,
          ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      subHeaderForegroundColor: ThemeDecoder.instance.decodeColor(
        value['subHeaderForegroundColor'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      todayBackgroundColor: ThemeDecoder.instance
          .decodeWidgetStatePropertyColor(
            value['todayBackgroundColor'],
            validate: false,
          ),
      todayBorder: ThemeDecoder.instance.decodeBorderSide(
        value['todayBorder'],
        validate: false,
      ),
      todayForegroundColor: ThemeDecoder.instance
          .decodeWidgetStatePropertyColor(
            value['todayForegroundColor'],
            validate: false,
          ),
      toggleButtonTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['toggleButtonTextStyle'],
        validate: false,
      ),
      weekdayStyle: ThemeDecoder.instance.decodeTextStyle(
        value['weekdayStyle'],
        validate: false,
      ),
      yearBackgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['yearBackgroundColor'],
        validate: false,
      ),
      yearForegroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['yearForegroundColor'],
        validate: false,
      ),
      yearOverlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['yearOverlayColor'],
        validate: false,
      ),
      yearShape: ThemeDecoder.instance.decodeWidgetStatePropertyOutlinedBorder(
        value['yearShape'],
        validate: false,
      ),
      yearStyle: ThemeDecoder.instance.decodeTextStyle(
        value['yearStyle'],
        validate: false,
      ),
    );
  }

  @override
  DecorationImage? decodeDecorationImage(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DecorationImage) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/decoration_image',
        value: value,
        validate: validate,
      ),
    );

    return DecorationImage(
      alignment:
          ThemeDecoder.instance.decodeAlignmentGeometry(
            value['alignment'],
            validate: false,
          ) ??
          Alignment.center,
      centerSlice: ThemeDecoder.instance.decodeRect(
        value['centerSlice'],
        validate: false,
      ),
      colorFilter: ThemeDecoder.instance.decodeColorFilter(
        value['colorFilter'],
        validate: false,
      ),
      filterQuality:
          ThemeDecoder.instance.decodeFilterQuality(
            value['filterQuality'],
            validate: false,
          ) ??
          FilterQuality.medium,
      fit: ThemeDecoder.instance.decodeBoxFit(value['fit'], validate: false),
      image: ThemeDecoder.instance.decodeImageProviderObject(
        value['image'],
        validate: false,
      )!,
      invertColors: JsonClass.parseBool(value['invertColors'], whenNull: false),
      isAntiAlias: JsonClass.parseBool(value['isAntiAlias'], whenNull: false),
      matchTextDirection: JsonClass.parseBool(
        value['matchTextDirection'],
        whenNull: false,
      ),
      onError: value['onError'],
      opacity: JsonClass.maybeParseDouble(value['opacity']) ?? 1.0,
      repeat:
          ThemeDecoder.instance.decodeImageRepeat(
            value['repeat'],
            validate: false,
          ) ??
          ImageRepeat.noRepeat,
      scale: JsonClass.maybeParseDouble(value['scale']) ?? 1.0,
    );
  }

  @override
  DecorationPosition? decodeDecorationPosition(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DecorationPosition) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/decoration_position',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'background':
        return DecorationPosition.background;

      case 'foreground':
        return DecorationPosition.foreground;

      default:
        throw Exception('Unknown value: "$value" for: DecorationPosition');
    }
  }

  @override
  DialogThemeData? decodeDialogThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DialogThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dialog_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DialogThemeData(
      actionsPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['actionsPadding'],
        validate: false,
      ),
      alignment: ThemeDecoder.instance.decodeAlignmentGeometry(
        value['alignment'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      barrierColor: ThemeDecoder.instance.decodeColor(
        value['barrierColor'],
        validate: false,
      ),
      clipBehavior: ThemeDecoder.instance.decodeClip(
        value['clipBehavior'],
        validate: false,
      ),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      contentTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['contentTextStyle'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      iconColor: ThemeDecoder.instance.decodeColor(
        value['iconColor'],
        validate: false,
      ),
      insetPadding: ThemeDecoder.instance.decodeEdgeInsets(
        value['insetPadding'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      titleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['titleTextStyle'],
        validate: false,
      ),
    );
  }

  @override
  DismissDirection? decodeDismissDirection(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DismissDirection) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dismiss_direction',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'down':
        return DismissDirection.down;

      case 'endToStart':
        return DismissDirection.endToStart;

      case 'horizontal':
        return DismissDirection.horizontal;

      case 'none':
        return DismissDirection.none;

      case 'startToEnd':
        return DismissDirection.startToEnd;

      case 'up':
        return DismissDirection.up;

      case 'vertical':
        return DismissDirection.vertical;

      default:
        throw Exception('Unknown value: "$value" for: DismissDirection');
    }
  }

  @override
  DividerThemeData? decodeDividerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DividerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/divider_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DividerThemeData(
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      endIndent: JsonClass.maybeParseDouble(value['endIndent']),
      indent: JsonClass.maybeParseDouble(value['indent']),
      radius: ThemeDecoder.instance.decodeBorderRadiusGeometry(
        value['radius'],
        validate: false,
      ),
      space: JsonClass.maybeParseDouble(value['space']),
      thickness: JsonClass.maybeParseDouble(value['thickness']),
    );
  }

  @override
  DragStartBehavior? decodeDragStartBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DragStartBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/drag_start_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'down':
        return DragStartBehavior.down;

      case 'start':
        return DragStartBehavior.start;

      default:
        throw Exception('Unknown value: "$value" for: DragStartBehavior');
    }
  }

  @override
  DrawerThemeData? decodeDrawerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DrawerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/drawer_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DrawerThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      clipBehavior: ThemeDecoder.instance.decodeClip(
        value['clipBehavior'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      endShape: ThemeDecoder.instance.decodeShapeBorder(
        value['endShape'],
        validate: false,
      ),
      scrimColor: ThemeDecoder.instance.decodeColor(
        value['scrimColor'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      width: JsonClass.maybeParseDouble(value['width']),
    );
  }

  @override
  DropdownMenuThemeData? decodeDropdownMenuThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is DropdownMenuThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dropdown_menu_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return DropdownMenuThemeData(
      disabledColor: ThemeDecoder.instance.decodeColor(
        value['disabledColor'],
        validate: false,
      ),
      inputDecorationTheme: ThemeDecoder.instance
          .decodeInputDecorationThemeData(
            value['inputDecorationTheme'],
            validate: false,
          ),
      menuStyle: ThemeDecoder.instance.decodeMenuStyle(
        value['menuStyle'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  ElevatedButtonThemeData? decodeElevatedButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ElevatedButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/elevated_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ElevatedButtonThemeData(
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  ExpansionTileThemeData? decodeExpansionTileThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ExpansionTileThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/expansion_tile_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ExpansionTileThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      childrenPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['childrenPadding'],
        validate: false,
      ),
      clipBehavior: ThemeDecoder.instance.decodeClip(
        value['clipBehavior'],
        validate: false,
      ),
      collapsedBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['collapsedBackgroundColor'],
        validate: false,
      ),
      collapsedIconColor: ThemeDecoder.instance.decodeColor(
        value['collapsedIconColor'],
        validate: false,
      ),
      collapsedShape: ThemeDecoder.instance.decodeShapeBorder(
        value['collapsedShape'],
        validate: false,
      ),
      collapsedTextColor: ThemeDecoder.instance.decodeColor(
        value['collapsedTextColor'],
        validate: false,
      ),
      expandedAlignment: ThemeDecoder.instance.decodeAlignmentGeometry(
        value['expandedAlignment'],
        validate: false,
      ),
      expansionAnimationStyle: ThemeDecoder.instance.decodeAnimationStyle(
        value['expansionAnimationStyle'],
        validate: false,
      ),
      iconColor: ThemeDecoder.instance.decodeColor(
        value['iconColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      textColor: ThemeDecoder.instance.decodeColor(
        value['textColor'],
        validate: false,
      ),
      tilePadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['tilePadding'],
        validate: false,
      ),
    );
  }

  @override
  FilledButtonThemeData? decodeFilledButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FilledButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/filled_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return FilledButtonThemeData(
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  FilterQuality? decodeFilterQuality(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is FilterQuality) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/filter_quality',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'high':
        return FilterQuality.high;

      case 'low':
        return FilterQuality.low;

      case 'medium':
        return FilterQuality.medium;

      case 'none':
        return FilterQuality.none;

      default:
        throw Exception('Unknown value: "$value" for: FilterQuality');
    }
  }

  @override
  FlexFit? decodeFlexFit(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is FlexFit) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/flex_fit',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'loose':
        return FlexFit.loose;

      case 'tight':
        return FlexFit.tight;

      default:
        throw Exception('Unknown value: "$value" for: FlexFit');
    }
  }

  @override
  FloatingActionButtonAnimator? decodeFloatingActionButtonAnimator(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FloatingActionButtonAnimator) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_animator',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noAnimation':
        return FloatingActionButtonAnimator.noAnimation;

      case 'scaling':
        return FloatingActionButtonAnimator.scaling;

      default:
        throw Exception(
          'Unknown value: "$value" for: FloatingActionButtonAnimator',
        );
    }
  }

  @override
  FloatingActionButtonLocation? decodeFloatingActionButtonLocation(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FloatingActionButtonLocation) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_location',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'centerDocked':
        return FloatingActionButtonLocation.centerDocked;

      case 'centerFloat':
        return FloatingActionButtonLocation.centerFloat;

      case 'centerTop':
        return FloatingActionButtonLocation.centerTop;

      case 'endContained':
        return FloatingActionButtonLocation.endContained;

      case 'endDocked':
        return FloatingActionButtonLocation.endDocked;

      case 'endFloat':
        return FloatingActionButtonLocation.endFloat;

      case 'endTop':
        return FloatingActionButtonLocation.endTop;

      case 'miniCenterDocked':
        return FloatingActionButtonLocation.miniCenterDocked;

      case 'miniCenterFloat':
        return FloatingActionButtonLocation.miniCenterFloat;

      case 'miniCenterTop':
        return FloatingActionButtonLocation.miniCenterTop;

      case 'miniEndDocked':
        return FloatingActionButtonLocation.miniEndDocked;

      case 'miniEndFloat':
        return FloatingActionButtonLocation.miniEndFloat;

      case 'miniEndTop':
        return FloatingActionButtonLocation.miniEndTop;

      case 'miniStartDocked':
        return FloatingActionButtonLocation.miniStartDocked;

      case 'miniStartFloat':
        return FloatingActionButtonLocation.miniStartFloat;

      case 'miniStartTop':
        return FloatingActionButtonLocation.miniStartTop;

      case 'startDocked':
        return FloatingActionButtonLocation.startDocked;

      case 'startFloat':
        return FloatingActionButtonLocation.startFloat;

      case 'startTop':
        return FloatingActionButtonLocation.startTop;

      default:
        throw Exception(
          'Unknown value: "$value" for: FloatingActionButtonLocation',
        );
    }
  }

  @override
  FloatingActionButtonThemeData? decodeFloatingActionButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FloatingActionButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return FloatingActionButtonThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      disabledElevation: JsonClass.maybeParseDouble(value['disabledElevation']),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      extendedIconLabelSpacing: JsonClass.maybeParseDouble(
        value['extendedIconLabelSpacing'],
      ),
      extendedPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['extendedPadding'],
        validate: false,
      ),
      extendedSizeConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['extendedSizeConstraints'],
        validate: false,
      ),
      extendedTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['extendedTextStyle'],
        validate: false,
      ),
      focusColor: ThemeDecoder.instance.decodeColor(
        value['focusColor'],
        validate: false,
      ),
      focusElevation: JsonClass.maybeParseDouble(value['focusElevation']),
      foregroundColor: ThemeDecoder.instance.decodeColor(
        value['foregroundColor'],
        validate: false,
      ),
      highlightElevation: JsonClass.maybeParseDouble(
        value['highlightElevation'],
      ),
      hoverColor: ThemeDecoder.instance.decodeColor(
        value['hoverColor'],
        validate: false,
      ),
      hoverElevation: JsonClass.maybeParseDouble(value['hoverElevation']),
      iconSize: JsonClass.maybeParseDouble(value['iconSize']),
      largeSizeConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['largeSizeConstraints'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      sizeConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['sizeConstraints'],
        validate: false,
      ),
      smallSizeConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['smallSizeConstraints'],
        validate: false,
      ),
      splashColor: ThemeDecoder.instance.decodeColor(
        value['splashColor'],
        validate: false,
      ),
    );
  }

  @override
  FloatingLabelAlignment? decodeFloatingLabelAlignment(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FloatingLabelAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_label_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return FloatingLabelAlignment.center;

      case 'start':
        return FloatingLabelAlignment.start;

      default:
        throw Exception('Unknown value: "$value" for: FloatingLabelAlignment');
    }
  }

  @override
  FloatingLabelBehavior? decodeFloatingLabelBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is FloatingLabelBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_label_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'always':
        return FloatingLabelBehavior.always;

      case 'auto':
        return FloatingLabelBehavior.auto;

      case 'never':
        return FloatingLabelBehavior.never;

      default:
        throw Exception('Unknown value: "$value" for: FloatingLabelBehavior');
    }
  }

  @override
  FontStyle? decodeFontStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is FontStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/font_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'italic':
        return FontStyle.italic;

      case 'normal':
        return FontStyle.normal;

      default:
        throw Exception('Unknown value: "$value" for: FontStyle');
    }
  }

  @override
  FontWeight? decodeFontWeight(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is FontWeight) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/font_weight',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'bold':
        return FontWeight.bold;

      case 'normal':
        return FontWeight.normal;

      case 'w100':
        return FontWeight.w100;

      case 'w200':
        return FontWeight.w200;

      case 'w300':
        return FontWeight.w300;

      case 'w400':
        return FontWeight.w400;

      case 'w500':
        return FontWeight.w500;

      case 'w600':
        return FontWeight.w600;

      case 'w700':
        return FontWeight.w700;

      case 'w800':
        return FontWeight.w800;

      case 'w900':
        return FontWeight.w900;

      default:
        throw Exception('Unknown value: "$value" for: FontWeight');
    }
  }

  @override
  HitTestBehavior? decodeHitTestBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is HitTestBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/hit_test_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'deferToChild':
        return HitTestBehavior.deferToChild;

      case 'opaque':
        return HitTestBehavior.opaque;

      case 'translucent':
        return HitTestBehavior.translucent;

      default:
        throw Exception('Unknown value: "$value" for: HitTestBehavior');
    }
  }

  @override
  IconAlignment? decodeIconAlignment(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is IconAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'end':
        return IconAlignment.end;

      case 'start':
        return IconAlignment.start;

      default:
        throw Exception('Unknown value: "$value" for: IconAlignment');
    }
  }

  @override
  IconButtonThemeData? decodeIconButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is IconButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return IconButtonThemeData(
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  IconThemeData? decodeIconThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is IconThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return IconThemeData(
      applyTextScaling: JsonClass.maybeParseBool(value['applyTextScaling']),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      fill: JsonClass.maybeParseDouble(value['fill']),
      grade: JsonClass.maybeParseDouble(value['grade']),
      opacity: JsonClass.maybeParseDouble(value['opacity']),
      opticalSize: JsonClass.maybeParseDouble(value['opticalSize']),
      shadows: ThemeDecoder.instance._decodeDynamicList(
        value['shadows'],
        (e) => ThemeDecoder.instance.decodeShadow(e, validate: false)!,
      ),
      size: JsonClass.maybeParseDouble(value['size']),
      weight: JsonClass.maybeParseDouble(value['weight']),
    );
  }

  @override
  ImageRepeat? decodeImageRepeat(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ImageRepeat) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/image_repeat',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noRepeat':
        return ImageRepeat.noRepeat;

      case 'repeat':
        return ImageRepeat.repeat;

      case 'repeatX':
        return ImageRepeat.repeatX;

      case 'repeatY':
        return ImageRepeat.repeatY;

      default:
        throw Exception('Unknown value: "$value" for: ImageRepeat');
    }
  }

  @override
  InputDecorationThemeData? decodeInputDecorationThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is InputDecorationThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/input_decoration_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return InputDecorationThemeData(
      activeIndicatorBorder: ThemeDecoder.instance.decodeBorderSide(
        value['activeIndicatorBorder'],
        validate: false,
      ),
      alignLabelWithHint: JsonClass.parseBool(
        value['alignLabelWithHint'],
        whenNull: false,
      ),
      border: ThemeDecoder.instance.decodeInputBorder(
        value['border'],
        validate: false,
      ),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      contentPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['contentPadding'],
        validate: false,
      ),
      counterStyle: ThemeDecoder.instance.decodeTextStyle(
        value['counterStyle'],
        validate: false,
      ),
      disabledBorder: ThemeDecoder.instance.decodeInputBorder(
        value['disabledBorder'],
        validate: false,
      ),
      enabledBorder: ThemeDecoder.instance.decodeInputBorder(
        value['enabledBorder'],
        validate: false,
      ),
      errorBorder: ThemeDecoder.instance.decodeInputBorder(
        value['errorBorder'],
        validate: false,
      ),
      errorMaxLines: JsonClass.maybeParseInt(value['errorMaxLines']),
      errorStyle: ThemeDecoder.instance.decodeTextStyle(
        value['errorStyle'],
        validate: false,
      ),
      fillColor: ThemeDecoder.instance.decodeColor(
        value['fillColor'],
        validate: false,
      ),
      filled: JsonClass.parseBool(value['filled'], whenNull: false),
      floatingLabelAlignment:
          ThemeDecoder.instance.decodeFloatingLabelAlignment(
            value['floatingLabelAlignment'],
            validate: false,
          ) ??
          FloatingLabelAlignment.start,
      floatingLabelBehavior:
          ThemeDecoder.instance.decodeFloatingLabelBehavior(
            value['floatingLabelBehavior'],
            validate: false,
          ) ??
          FloatingLabelBehavior.auto,
      floatingLabelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['floatingLabelStyle'],
        validate: false,
      ),
      focusColor: ThemeDecoder.instance.decodeColor(
        value['focusColor'],
        validate: false,
      ),
      focusedBorder: ThemeDecoder.instance.decodeInputBorder(
        value['focusedBorder'],
        validate: false,
      ),
      focusedErrorBorder: ThemeDecoder.instance.decodeInputBorder(
        value['focusedErrorBorder'],
        validate: false,
      ),
      helperMaxLines: JsonClass.maybeParseInt(value['helperMaxLines']),
      helperStyle: ThemeDecoder.instance.decodeTextStyle(
        value['helperStyle'],
        validate: false,
      ),
      hintFadeDuration: JsonClass.maybeParseDurationFromMillis(
        value['hintFadeDuration'],
      ),
      hintMaxLines: JsonClass.maybeParseInt(value['hintMaxLines']),
      hintStyle: ThemeDecoder.instance.decodeTextStyle(
        value['hintStyle'],
        validate: false,
      ),
      hoverColor: ThemeDecoder.instance.decodeColor(
        value['hoverColor'],
        validate: false,
      ),
      iconColor: ThemeDecoder.instance.decodeColor(
        value['iconColor'],
        validate: false,
      ),
      isCollapsed: JsonClass.parseBool(value['isCollapsed'], whenNull: false),
      isDense: JsonClass.parseBool(value['isDense'], whenNull: false),
      labelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['labelStyle'],
        validate: false,
      ),
      outlineBorder: ThemeDecoder.instance.decodeBorderSide(
        value['outlineBorder'],
        validate: false,
      ),
      prefixIconColor: ThemeDecoder.instance.decodeColor(
        value['prefixIconColor'],
        validate: false,
      ),
      prefixIconConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['prefixIconConstraints'],
        validate: false,
      ),
      prefixStyle: ThemeDecoder.instance.decodeTextStyle(
        value['prefixStyle'],
        validate: false,
      ),
      suffixIconColor: ThemeDecoder.instance.decodeColor(
        value['suffixIconColor'],
        validate: false,
      ),
      suffixIconConstraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['suffixIconConstraints'],
        validate: false,
      ),
      suffixStyle: ThemeDecoder.instance.decodeTextStyle(
        value['suffixStyle'],
        validate: false,
      ),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  ListTileControlAffinity? decodeListTileControlAffinity(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ListTileControlAffinity) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_control_affinity',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'leading':
        return ListTileControlAffinity.leading;

      case 'platform':
        return ListTileControlAffinity.platform;

      case 'trailing':
        return ListTileControlAffinity.trailing;

      default:
        throw Exception('Unknown value: "$value" for: ListTileControlAffinity');
    }
  }

  @override
  ListTileStyle? decodeListTileStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ListTileStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'drawer':
        return ListTileStyle.drawer;

      case 'list':
        return ListTileStyle.list;

      default:
        throw Exception('Unknown value: "$value" for: ListTileStyle');
    }
  }

  @override
  ListTileThemeData? decodeListTileThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ListTileThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ListTileThemeData(
      contentPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['contentPadding'],
        validate: false,
      ),
      controlAffinity: ThemeDecoder.instance.decodeListTileControlAffinity(
        value['controlAffinity'],
        validate: false,
      ),
      dense: JsonClass.maybeParseBool(value['dense']),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      horizontalTitleGap: JsonClass.maybeParseDouble(
        value['horizontalTitleGap'],
      ),
      iconColor: ThemeDecoder.instance.decodeColor(
        value['iconColor'],
        validate: false,
      ),
      isThreeLine: JsonClass.maybeParseBool(value['isThreeLine']),
      leadingAndTrailingTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['leadingAndTrailingTextStyle'],
        validate: false,
      ),
      minLeadingWidth: JsonClass.maybeParseDouble(value['minLeadingWidth']),
      minTileHeight: JsonClass.maybeParseDouble(value['minTileHeight']),
      minVerticalPadding: JsonClass.maybeParseDouble(
        value['minVerticalPadding'],
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      selectedColor: ThemeDecoder.instance.decodeColor(
        value['selectedColor'],
        validate: false,
      ),
      selectedTileColor: ThemeDecoder.instance.decodeColor(
        value['selectedTileColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      style: ThemeDecoder.instance.decodeListTileStyle(
        value['style'],
        validate: false,
      ),
      subtitleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['subtitleTextStyle'],
        validate: false,
      ),
      textColor: ThemeDecoder.instance.decodeColor(
        value['textColor'],
        validate: false,
      ),
      tileColor: ThemeDecoder.instance.decodeColor(
        value['tileColor'],
        validate: false,
      ),
      titleAlignment: ThemeDecoder.instance.decodeListTileTitleAlignment(
        value['titleAlignment'],
        validate: false,
      ),
      titleTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['titleTextStyle'],
        validate: false,
      ),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  ListTileTitleAlignment? decodeListTileTitleAlignment(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ListTileTitleAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_title_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'bottom':
        return ListTileTitleAlignment.bottom;

      case 'center':
        return ListTileTitleAlignment.center;

      case 'threeLine':
        return ListTileTitleAlignment.threeLine;

      case 'titleHeight':
        return ListTileTitleAlignment.titleHeight;

      case 'top':
        return ListTileTitleAlignment.top;

      default:
        throw Exception('Unknown value: "$value" for: ListTileTitleAlignment');
    }
  }

  @override
  MainAxisAlignment? decodeMainAxisAlignment(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MainAxisAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/main_axis_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return MainAxisAlignment.center;

      case 'end':
        return MainAxisAlignment.end;

      case 'spaceAround':
        return MainAxisAlignment.spaceAround;

      case 'spaceBetween':
        return MainAxisAlignment.spaceBetween;

      case 'spaceEvenly':
        return MainAxisAlignment.spaceEvenly;

      case 'start':
        return MainAxisAlignment.start;

      default:
        throw Exception('Unknown value: "$value" for: MainAxisAlignment');
    }
  }

  @override
  MainAxisSize? decodeMainAxisSize(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is MainAxisSize) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/main_axis_size',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'max':
        return MainAxisSize.max;

      case 'min':
        return MainAxisSize.min;

      default:
        throw Exception('Unknown value: "$value" for: MainAxisSize');
    }
  }

  @override
  MaterialBannerThemeData? decodeMaterialBannerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MaterialBannerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_banner_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return MaterialBannerThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      contentTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['contentTextStyle'],
        validate: false,
      ),
      dividerColor: ThemeDecoder.instance.decodeColor(
        value['dividerColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      leadingPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['leadingPadding'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  MaterialTapTargetSize? decodeMaterialTapTargetSize(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MaterialTapTargetSize) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_tap_target_size',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'padded':
        return MaterialTapTargetSize.padded;

      case 'shrinkWrap':
        return MaterialTapTargetSize.shrinkWrap;

      default:
        throw Exception('Unknown value: "$value" for: MaterialTapTargetSize');
    }
  }

  @override
  MaterialType? decodeMaterialType(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is MaterialType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'button':
        return MaterialType.button;

      case 'canvas':
        return MaterialType.canvas;

      case 'card':
        return MaterialType.card;

      case 'circle':
        return MaterialType.circle;

      case 'transparency':
        return MaterialType.transparency;

      default:
        throw Exception('Unknown value: "$value" for: MaterialType');
    }
  }

  @override
  MaxLengthEnforcement? decodeMaxLengthEnforcement(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MaxLengthEnforcement) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/max_length_enforcement',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'enforced':
        return MaxLengthEnforcement.enforced;

      case 'none':
        return MaxLengthEnforcement.none;

      case 'truncateAfterCompositionEnds':
        return MaxLengthEnforcement.truncateAfterCompositionEnds;

      default:
        throw Exception('Unknown value: "$value" for: MaxLengthEnforcement');
    }
  }

  @override
  MenuBarThemeData? decodeMenuBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MenuBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return MenuBarThemeData(
      style: ThemeDecoder.instance.decodeMenuStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  MenuButtonThemeData? decodeMenuButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is MenuButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return MenuButtonThemeData(
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  MenuStyle? decodeMenuStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is MenuStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_style',
        value: value,
        validate: validate,
      ),
    );

    return MenuStyle(
      alignment: ThemeDecoder.instance.decodeAlignmentGeometry(
        value['alignment'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['elevation'],
        validate: false,
      ),
      fixedSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['fixedSize'],
        validate: false,
      ),
      maximumSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['maximumSize'],
        validate: false,
      ),
      minimumSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['minimumSize'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      padding: ThemeDecoder.instance
          .decodeWidgetStatePropertyEdgeInsetsGeometry(
            value['padding'],
            validate: false,
          ),
      shadowColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeWidgetStatePropertyOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      side: ThemeDecoder.instance.decodeWidgetStatePropertyBorderSide(
        value['side'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  MenuThemeData? decodeMenuThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is MenuThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return MenuThemeData(
      style: ThemeDecoder.instance.decodeMenuStyle(
        value['style'],
        validate: false,
      ),
      submenuIcon: ThemeDecoder.instance.decodeWidgetStatePropertyWidget(
        value['submenuIcon'],
        validate: false,
      ),
    );
  }

  @override
  NavigationBarThemeData? decodeNavigationBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is NavigationBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return NavigationBarThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      height: JsonClass.maybeParseDouble(value['height']),
      iconTheme: ThemeDecoder.instance.decodeWidgetStatePropertyIconThemeData(
        value['iconTheme'],
        validate: false,
      ),
      indicatorColor: ThemeDecoder.instance.decodeColor(
        value['indicatorColor'],
        validate: false,
      ),
      indicatorShape: ThemeDecoder.instance.decodeShapeBorder(
        value['indicatorShape'],
        validate: false,
      ),
      labelBehavior: ThemeDecoder.instance
          .decodeNavigationDestinationLabelBehavior(
            value['labelBehavior'],
            validate: false,
          ),
      labelPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['labelPadding'],
        validate: false,
      ),
      labelTextStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['labelTextStyle'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  NavigationDestinationLabelBehavior? decodeNavigationDestinationLabelBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is NavigationDestinationLabelBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_destination_label_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'alwaysHide':
        return NavigationDestinationLabelBehavior.alwaysHide;

      case 'alwaysShow':
        return NavigationDestinationLabelBehavior.alwaysShow;

      case 'onlyShowSelected':
        return NavigationDestinationLabelBehavior.onlyShowSelected;

      default:
        throw Exception(
          'Unknown value: "$value" for: NavigationDestinationLabelBehavior',
        );
    }
  }

  @override
  NavigationDrawerThemeData? decodeNavigationDrawerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is NavigationDrawerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_drawer_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return NavigationDrawerThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      iconTheme: ThemeDecoder.instance.decodeWidgetStatePropertyIconThemeData(
        value['iconTheme'],
        validate: false,
      ),
      indicatorColor: ThemeDecoder.instance.decodeColor(
        value['indicatorColor'],
        validate: false,
      ),
      indicatorShape: ThemeDecoder.instance.decodeShapeBorder(
        value['indicatorShape'],
        validate: false,
      ),
      indicatorSize: ThemeDecoder.instance.decodeSize(
        value['indicatorSize'],
        validate: false,
      ),
      labelTextStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['labelTextStyle'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      tileHeight: JsonClass.maybeParseDouble(value['tileHeight']),
    );
  }

  @override
  NavigationRailLabelType? decodeNavigationRailLabelType(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is NavigationRailLabelType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_rail_label_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'all':
        return NavigationRailLabelType.all;

      case 'none':
        return NavigationRailLabelType.none;

      case 'selected':
        return NavigationRailLabelType.selected;

      default:
        throw Exception('Unknown value: "$value" for: NavigationRailLabelType');
    }
  }

  @override
  NavigationRailThemeData? decodeNavigationRailThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is NavigationRailThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_rail_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return NavigationRailThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      groupAlignment: JsonClass.maybeParseDouble(value['groupAlignment']),
      indicatorColor: ThemeDecoder.instance.decodeColor(
        value['indicatorColor'],
        validate: false,
      ),
      indicatorShape: ThemeDecoder.instance.decodeShapeBorder(
        value['indicatorShape'],
        validate: false,
      ),
      labelType: ThemeDecoder.instance.decodeNavigationRailLabelType(
        value['labelType'],
        validate: false,
      ),
      minExtendedWidth: JsonClass.maybeParseDouble(value['minExtendedWidth']),
      minWidth: JsonClass.maybeParseDouble(value['minWidth']),
      selectedIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['selectedIconTheme'],
        validate: false,
      ),
      selectedLabelTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['selectedLabelTextStyle'],
        validate: false,
      ),
      unselectedIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['unselectedIconTheme'],
        validate: false,
      ),
      unselectedLabelTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['unselectedLabelTextStyle'],
        validate: false,
      ),
      useIndicator: JsonClass.maybeParseBool(value['useIndicator']),
    );
  }

  @override
  OutlinedButtonThemeData? decodeOutlinedButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is OutlinedButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/outlined_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return OutlinedButtonThemeData(
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  OverflowBoxFit? decodeOverflowBoxFit(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is OverflowBoxFit) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/overflow_box_fit',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'deferToChild':
        return OverflowBoxFit.deferToChild;

      case 'max':
        return OverflowBoxFit.max;

      default:
        throw Exception('Unknown value: "$value" for: OverflowBoxFit');
    }
  }

  @override
  PanAxis? decodePanAxis(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is PanAxis) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/pan_axis',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'aligned':
        return PanAxis.aligned;

      case 'free':
        return PanAxis.free;

      case 'horizontal':
        return PanAxis.horizontal;

      case 'vertical':
        return PanAxis.vertical;

      default:
        throw Exception('Unknown value: "$value" for: PanAxis');
    }
  }

  @override
  PointerDeviceKind? decodePointerDeviceKind(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is PointerDeviceKind) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/pointer_device_kind',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'invertedStylus':
        return PointerDeviceKind.invertedStylus;

      case 'mouse':
        return PointerDeviceKind.mouse;

      case 'stylus':
        return PointerDeviceKind.stylus;

      case 'touch':
        return PointerDeviceKind.touch;

      case 'trackpad':
        return PointerDeviceKind.trackpad;

      case 'unknown':
        return PointerDeviceKind.unknown;

      default:
        throw Exception('Unknown value: "$value" for: PointerDeviceKind');
    }
  }

  @override
  PopupMenuPosition? decodePopupMenuPosition(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is PopupMenuPosition) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/popup_menu_position',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'over':
        return PopupMenuPosition.over;

      case 'under':
        return PopupMenuPosition.under;

      default:
        throw Exception('Unknown value: "$value" for: PopupMenuPosition');
    }
  }

  @override
  PopupMenuThemeData? decodePopupMenuThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is PopupMenuThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/popup_menu_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return PopupMenuThemeData(
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      iconColor: ThemeDecoder.instance.decodeColor(
        value['iconColor'],
        validate: false,
      ),
      iconSize: JsonClass.maybeParseDouble(value['iconSize']),
      labelTextStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['labelTextStyle'],
        validate: false,
      ),
      menuPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['menuPadding'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      position: ThemeDecoder.instance.decodePopupMenuPosition(
        value['position'],
        validate: false,
      ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  ProgressIndicatorThemeData? decodeProgressIndicatorThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ProgressIndicatorThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/progress_indicator_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ProgressIndicatorThemeData(
      borderRadius: ThemeDecoder.instance.decodeBorderRadiusGeometry(
        value['borderRadius'],
        validate: false,
      ),
      circularTrackColor: ThemeDecoder.instance.decodeColor(
        value['circularTrackColor'],
        validate: false,
      ),
      circularTrackPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['circularTrackPadding'],
        validate: false,
      ),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      controller: value['controller'],
      linearMinHeight: JsonClass.maybeParseDouble(value['linearMinHeight']),
      linearTrackColor: ThemeDecoder.instance.decodeColor(
        value['linearTrackColor'],
        validate: false,
      ),
      refreshBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['refreshBackgroundColor'],
        validate: false,
      ),
      stopIndicatorColor: ThemeDecoder.instance.decodeColor(
        value['stopIndicatorColor'],
        validate: false,
      ),
      stopIndicatorRadius: JsonClass.maybeParseDouble(
        value['stopIndicatorRadius'],
      ),
      strokeAlign: JsonClass.maybeParseDouble(value['strokeAlign']),
      strokeCap: ThemeDecoder.instance.decodeStrokeCap(
        value['strokeCap'],
        validate: false,
      ),
      strokeWidth: JsonClass.maybeParseDouble(value['strokeWidth']),
      trackGap: JsonClass.maybeParseDouble(value['trackGap']),
    );
  }

  @override
  RadioThemeData? decodeRadioThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is RadioThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/radio_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return RadioThemeData(
      backgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['backgroundColor'],
        validate: false,
      ),
      fillColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['fillColor'],
        validate: false,
      ),
      innerRadius: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['innerRadius'],
        validate: false,
      ),
      materialTapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['materialTapTargetSize'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      side: ThemeDecoder.instance.decodeBorderSide(
        value['side'],
        validate: false,
      ),
      splashRadius: JsonClass.maybeParseDouble(value['splashRadius']),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  ScrollbarOrientation? decodeScrollbarOrientation(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ScrollbarOrientation) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scrollbar_orientation',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'bottom':
        return ScrollbarOrientation.bottom;

      case 'left':
        return ScrollbarOrientation.left;

      case 'right':
        return ScrollbarOrientation.right;

      case 'top':
        return ScrollbarOrientation.top;

      default:
        throw Exception('Unknown value: "$value" for: ScrollbarOrientation');
    }
  }

  @override
  ScrollbarThemeData? decodeScrollbarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ScrollbarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scrollbar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ScrollbarThemeData(
      crossAxisMargin: JsonClass.maybeParseDouble(value['crossAxisMargin']),
      interactive: JsonClass.maybeParseBool(value['interactive']),
      mainAxisMargin: JsonClass.maybeParseDouble(value['mainAxisMargin']),
      minThumbLength: JsonClass.maybeParseDouble(value['minThumbLength']),
      radius: ThemeDecoder.instance.decodeRadius(
        value['radius'],
        validate: false,
      ),
      thickness: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['thickness'],
        validate: false,
      ),
      thumbColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['thumbColor'],
        validate: false,
      ),
      thumbVisibility: ThemeDecoder.instance.decodeWidgetStatePropertyBool(
        value['thumbVisibility'],
        validate: false,
      ),
      trackBorderColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['trackBorderColor'],
        validate: false,
      ),
      trackColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['trackColor'],
        validate: false,
      ),
      trackVisibility: ThemeDecoder.instance.decodeWidgetStatePropertyBool(
        value['trackVisibility'],
        validate: false,
      ),
    );
  }

  @override
  ScrollViewKeyboardDismissBehavior? decodeScrollViewKeyboardDismissBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ScrollViewKeyboardDismissBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scroll_view_keyboard_dismiss_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'manual':
        return ScrollViewKeyboardDismissBehavior.manual;

      case 'onDrag':
        return ScrollViewKeyboardDismissBehavior.onDrag;

      default:
        throw Exception(
          'Unknown value: "$value" for: ScrollViewKeyboardDismissBehavior',
        );
    }
  }

  @override
  SearchBarThemeData? decodeSearchBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SearchBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/search_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SearchBarThemeData(
      backgroundColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['backgroundColor'],
        validate: false,
      ),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      elevation: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['elevation'],
        validate: false,
      ),
      hintStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['hintStyle'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      padding: ThemeDecoder.instance
          .decodeWidgetStatePropertyEdgeInsetsGeometry(
            value['padding'],
            validate: false,
          ),
      shadowColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['shadowColor'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeWidgetStatePropertyOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      side: ThemeDecoder.instance.decodeWidgetStatePropertyBorderSide(
        value['side'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['surfaceTintColor'],
        validate: false,
      ),
      textCapitalization: ThemeDecoder.instance.decodeTextCapitalization(
        value['textCapitalization'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeWidgetStatePropertyTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  SearchViewThemeData? decodeSearchViewThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SearchViewThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/search_view_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SearchViewThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      barPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['barPadding'],
        validate: false,
      ),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      dividerColor: ThemeDecoder.instance.decodeColor(
        value['dividerColor'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      headerHeight: JsonClass.maybeParseDouble(value['headerHeight']),
      headerHintStyle: ThemeDecoder.instance.decodeTextStyle(
        value['headerHintStyle'],
        validate: false,
      ),
      headerTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['headerTextStyle'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeOutlinedBorder(
        value['shape'],
        validate: false,
      ),
      shrinkWrap: JsonClass.maybeParseBool(value['shrinkWrap']),
      side: ThemeDecoder.instance.decodeBorderSide(
        value['side'],
        validate: false,
      ),
      surfaceTintColor: ThemeDecoder.instance.decodeColor(
        value['surfaceTintColor'],
        validate: false,
      ),
    );
  }

  @override
  SegmentedButtonThemeData? decodeSegmentedButtonThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SegmentedButtonThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/segmented_button_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SegmentedButtonThemeData(
      selectedIcon: ThemeDecoder.instance.decodeIcon(
        value["selectedIcon"],
        validate: false,
      ),
      style: ThemeDecoder.instance.decodeButtonStyle(
        value['style'],
        validate: false,
      ),
    );
  }

  @override
  Shadow? decodeShadow(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is Shadow) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/shadow',
        value: value,
        validate: validate,
      ),
    );

    return Shadow(
      blurRadius: JsonClass.maybeParseDouble(value['blurRadius']) ?? 0.0,
      color:
          ThemeDecoder.instance.decodeColor(value['color'], validate: false) ??
          const Color(0xFF000000),
      offset:
          ThemeDecoder.instance.decodeOffset(
            value['offset'],
            validate: false,
          ) ??
          Offset.zero,
    );
  }

  @override
  ShowValueIndicator? decodeShowValueIndicator(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ShowValueIndicator) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/show_value_indicator',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'alwaysVisible':
        return ShowValueIndicator.alwaysVisible;

      case 'never':
        return ShowValueIndicator.never;

      case 'onDrag':
        return ShowValueIndicator.onDrag;

      case 'onlyForContinuous':
        return ShowValueIndicator.onlyForContinuous;

      case 'onlyForDiscrete':
        return ShowValueIndicator.onlyForDiscrete;

      default:
        throw Exception('Unknown value: "$value" for: ShowValueIndicator');
    }
  }

  @override
  SliderComponentShape? decodeSliderComponentShape(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SliderComponentShape) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_component_shape',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noOverlay':
        return SliderComponentShape.noOverlay;

      case 'noThumb':
        return SliderComponentShape.noThumb;

      default:
        throw Exception('Unknown value: "$value" for: SliderComponentShape');
    }
  }

  @override
  SliderInteraction? decodeSliderInteraction(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SliderInteraction) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_interaction',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'slideOnly':
        return SliderInteraction.slideOnly;

      case 'slideThumb':
        return SliderInteraction.slideThumb;

      case 'tapAndSlide':
        return SliderInteraction.tapAndSlide;

      case 'tapOnly':
        return SliderInteraction.tapOnly;

      default:
        throw Exception('Unknown value: "$value" for: SliderInteraction');
    }
  }

  @override
  SliderThemeData? decodeSliderThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SliderThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SliderThemeData(
      activeTickMarkColor: ThemeDecoder.instance.decodeColor(
        value['activeTickMarkColor'],
        validate: false,
      ),
      activeTrackColor: ThemeDecoder.instance.decodeColor(
        value['activeTrackColor'],
        validate: false,
      ),
      allowedInteraction: ThemeDecoder.instance.decodeSliderInteraction(
        value['allowedInteraction'],
        validate: false,
      ),
      disabledActiveTickMarkColor: ThemeDecoder.instance.decodeColor(
        value['disabledActiveTickMarkColor'],
        validate: false,
      ),
      disabledActiveTrackColor: ThemeDecoder.instance.decodeColor(
        value['disabledActiveTrackColor'],
        validate: false,
      ),
      disabledInactiveTickMarkColor: ThemeDecoder.instance.decodeColor(
        value['disabledInactiveTickMarkColor'],
        validate: false,
      ),
      disabledInactiveTrackColor: ThemeDecoder.instance.decodeColor(
        value['disabledInactiveTrackColor'],
        validate: false,
      ),
      disabledSecondaryActiveTrackColor: ThemeDecoder.instance.decodeColor(
        value['disabledSecondaryActiveTrackColor'],
        validate: false,
      ),
      disabledThumbColor: ThemeDecoder.instance.decodeColor(
        value['disabledThumbColor'],
        validate: false,
      ),
      inactiveTickMarkColor: ThemeDecoder.instance.decodeColor(
        value['inactiveTickMarkColor'],
        validate: false,
      ),
      inactiveTrackColor: ThemeDecoder.instance.decodeColor(
        value['inactiveTrackColor'],
        validate: false,
      ),
      minThumbSeparation: JsonClass.maybeParseDouble(
        value['minThumbSeparation'],
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlappingShapeStrokeColor: ThemeDecoder.instance.decodeColor(
        value['overlappingShapeStrokeColor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeColor(
        value['overlayColor'],
        validate: false,
      ),
      overlayShape: ThemeDecoder.instance.decodeSliderComponentShape(
        value['overlayShape'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      rangeThumbShape: ThemeDecoder.instance.decodeRangeSliderThumbShape(
        value['rangeThumbShape'],
        validate: false,
      ),
      rangeTickMarkShape: ThemeDecoder.instance.decodeRangeSliderTickMarkShape(
        value['rangeTickMarkShape'],
        validate: false,
      ),
      rangeTrackShape: ThemeDecoder.instance.decodeRangeSliderTrackShape(
        value['rangeTrackShape'],
        validate: false,
      ),
      rangeValueIndicatorShape: ThemeDecoder.instance
          .decodeRangeSliderValueIndicatorShape(
            value['rangeValueIndicatorShape'],
            validate: false,
          ),
      secondaryActiveTrackColor: ThemeDecoder.instance.decodeColor(
        value['secondaryActiveTrackColor'],
        validate: false,
      ),
      showValueIndicator: ThemeDecoder.instance.decodeShowValueIndicator(
        value['showValueIndicator'],
        validate: false,
      ),
      thumbColor: ThemeDecoder.instance.decodeColor(
        value['thumbColor'],
        validate: false,
      ),
      thumbSelector: value['thumbSelector'],
      thumbShape: ThemeDecoder.instance.decodeSliderComponentShape(
        value['thumbShape'],
        validate: false,
      ),
      thumbSize: ThemeDecoder.instance.decodeWidgetStatePropertySize(
        value['thumbSize'],
        validate: false,
      ),
      tickMarkShape: ThemeDecoder.instance.decodeSliderTickMarkShape(
        value['tickMarkShape'],
        validate: false,
      ),
      trackGap: JsonClass.maybeParseDouble(value['trackGap']),
      trackHeight: JsonClass.maybeParseDouble(value['trackHeight']),
      trackShape: ThemeDecoder.instance.decodeSliderTrackShape(
        value['trackShape'],
        validate: false,
      ),
      valueIndicatorColor: ThemeDecoder.instance.decodeColor(
        value['valueIndicatorColor'],
        validate: false,
      ),
      valueIndicatorShape: ThemeDecoder.instance.decodeSliderComponentShape(
        value['valueIndicatorShape'],
        validate: false,
      ),
      valueIndicatorStrokeColor: ThemeDecoder.instance.decodeColor(
        value['valueIndicatorStrokeColor'],
        validate: false,
      ),
      valueIndicatorTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['valueIndicatorTextStyle'],
        validate: false,
      ),
    );
  }

  @override
  SliderTickMarkShape? decodeSliderTickMarkShape(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SliderTickMarkShape) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_tick_mark_shape',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noTickMark':
        return SliderTickMarkShape.noTickMark;

      default:
        throw Exception('Unknown value: "$value" for: SliderTickMarkShape');
    }
  }

  @override
  SmartDashesType? decodeSmartDashesType(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SmartDashesType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/smart_dashes_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'disabled':
        return SmartDashesType.disabled;

      case 'enabled':
        return SmartDashesType.enabled;

      default:
        throw Exception('Unknown value: "$value" for: SmartDashesType');
    }
  }

  @override
  SmartQuotesType? decodeSmartQuotesType(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SmartQuotesType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/smart_quotes_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'disabled':
        return SmartQuotesType.disabled;

      case 'enabled':
        return SmartQuotesType.enabled;

      default:
        throw Exception('Unknown value: "$value" for: SmartQuotesType');
    }
  }

  @override
  SnackBarBehavior? decodeSnackBarBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SnackBarBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/snack_bar_behavior',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'fixed':
        return SnackBarBehavior.fixed;

      case 'floating':
        return SnackBarBehavior.floating;

      default:
        throw Exception('Unknown value: "$value" for: SnackBarBehavior');
    }
  }

  @override
  SnackBarThemeData? decodeSnackBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SnackBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/snack_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SnackBarThemeData(
      actionBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['actionBackgroundColor'],
        validate: false,
      ),
      actionOverflowThreshold: JsonClass.maybeParseDouble(
        value['actionOverflowThreshold'],
      ),
      actionTextColor: ThemeDecoder.instance.decodeColor(
        value['actionTextColor'],
        validate: false,
      ),
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      behavior: ThemeDecoder.instance.decodeSnackBarBehavior(
        value['behavior'],
        validate: false,
      ),
      closeIconColor: ThemeDecoder.instance.decodeColor(
        value['closeIconColor'],
        validate: false,
      ),
      contentTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['contentTextStyle'],
        validate: false,
      ),
      disabledActionBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['disabledActionBackgroundColor'],
        validate: false,
      ),
      disabledActionTextColor: ThemeDecoder.instance.decodeColor(
        value['disabledActionTextColor'],
        validate: false,
      ),
      dismissDirection: ThemeDecoder.instance.decodeDismissDirection(
        value['dismissDirection'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      insetPadding: ThemeDecoder.instance.decodeEdgeInsets(
        value['insetPadding'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      showCloseIcon: JsonClass.maybeParseBool(value['showCloseIcon']),
      width: JsonClass.maybeParseDouble(value['width']),
    );
  }

  @override
  StackFit? decodeStackFit(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is StackFit) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/stack_fit',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'expand':
        return StackFit.expand;

      case 'loose':
        return StackFit.loose;

      case 'passthrough':
        return StackFit.passthrough;

      default:
        throw Exception('Unknown value: "$value" for: StackFit');
    }
  }

  @override
  StrokeCap? decodeStrokeCap(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is StrokeCap) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/stroke_cap',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'butt':
        return StrokeCap.butt;

      case 'round':
        return StrokeCap.round;

      case 'square':
        return StrokeCap.square;

      default:
        throw Exception('Unknown value: "$value" for: StrokeCap');
    }
  }

  @override
  StrutStyle? decodeStrutStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is StrutStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/strut_style',
        value: value,
        validate: validate,
      ),
    );

    return StrutStyle(
      debugLabel: value['debugLabel'],
      fontFamily: value['fontFamily'],
      fontFamilyFallback: value['fontFamilyFallback'],
      fontSize: JsonClass.maybeParseDouble(value['fontSize']),
      fontStyle: ThemeDecoder.instance.decodeFontStyle(
        value['fontStyle'],
        validate: false,
      ),
      fontWeight: ThemeDecoder.instance.decodeFontWeight(
        value['fontWeight'],
        validate: false,
      ),
      forceStrutHeight: JsonClass.maybeParseBool(value['forceStrutHeight']),
      height: JsonClass.maybeParseDouble(value['height']),
      leading: JsonClass.maybeParseDouble(value['leading']),
      leadingDistribution: ThemeDecoder.instance.decodeTextLeadingDistribution(
        value['leadingDistribution'],
        validate: false,
      ),
      package: value['package'],
    );
  }

  @override
  SwitchThemeData? decodeSwitchThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is SwitchThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/switch_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return SwitchThemeData(
      materialTapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['materialTapTargetSize'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      splashRadius: JsonClass.maybeParseDouble(value['splashRadius']),
      thumbColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['thumbColor'],
        validate: false,
      ),
      thumbIcon: ThemeDecoder.instance.decodeWidgetStatePropertyIcon(
        value['thumbIcon'],
        validate: false,
      ),
      trackColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['trackColor'],
        validate: false,
      ),
      trackOutlineColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['trackOutlineColor'],
        validate: false,
      ),
      trackOutlineWidth: ThemeDecoder.instance.decodeWidgetStatePropertyDouble(
        value['trackOutlineWidth'],
        validate: false,
      ),
    );
  }

  @override
  TabAlignment? decodeTabAlignment(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TabAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return TabAlignment.center;

      case 'fill':
        return TabAlignment.fill;

      case 'start':
        return TabAlignment.start;

      case 'startOffset':
        return TabAlignment.startOffset;

      default:
        throw Exception('Unknown value: "$value" for: TabAlignment');
    }
  }

  @override
  TabBarIndicatorSize? decodeTabBarIndicatorSize(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TabBarIndicatorSize) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_bar_indicator_size',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'label':
        return TabBarIndicatorSize.label;

      case 'tab':
        return TabBarIndicatorSize.tab;

      default:
        throw Exception('Unknown value: "$value" for: TabBarIndicatorSize');
    }
  }

  @override
  TabBarThemeData? decodeTabBarThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TabBarThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_bar_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return TabBarThemeData(
      dividerColor: ThemeDecoder.instance.decodeColor(
        value['dividerColor'],
        validate: false,
      ),
      dividerHeight: JsonClass.maybeParseDouble(value['dividerHeight']),
      indicator: value['indicator'],
      indicatorAnimation: ThemeDecoder.instance.decodeTabIndicatorAnimation(
        value['indicatorAnimation'],
        validate: false,
      ),
      indicatorColor: ThemeDecoder.instance.decodeColor(
        value['indicatorColor'],
        validate: false,
      ),
      indicatorSize: ThemeDecoder.instance.decodeTabBarIndicatorSize(
        value['indicatorSize'],
        validate: false,
      ),
      labelColor: ThemeDecoder.instance.decodeColor(
        value['labelColor'],
        validate: false,
      ),
      labelPadding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['labelPadding'],
        validate: false,
      ),
      labelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['labelStyle'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeWidgetStatePropertyMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      overlayColor: ThemeDecoder.instance.decodeWidgetStatePropertyColor(
        value['overlayColor'],
        validate: false,
      ),
      splashBorderRadius: ThemeDecoder.instance.decodeBorderRadius(
        value['splashBorderRadius'],
        validate: false,
      ),
      splashFactory: ThemeDecoder.instance.decodeInteractiveInkFeatureFactory(
        value['splashFactory'],
        validate: false,
      ),
      tabAlignment: ThemeDecoder.instance.decodeTabAlignment(
        value['tabAlignment'],
        validate: false,
      ),
      textScaler: ThemeDecoder.instance.decodeTextScaler(
        value['textScaler'],
        validate: false,
      ),
      unselectedLabelColor: ThemeDecoder.instance.decodeColor(
        value['unselectedLabelColor'],
        validate: false,
      ),
      unselectedLabelStyle: ThemeDecoder.instance.decodeTextStyle(
        value['unselectedLabelStyle'],
        validate: false,
      ),
    );
  }

  @override
  TabIndicatorAnimation? decodeTabIndicatorAnimation(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TabIndicatorAnimation) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_indicator_animation',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'elastic':
        return TabIndicatorAnimation.elastic;

      case 'linear':
        return TabIndicatorAnimation.linear;

      default:
        throw Exception('Unknown value: "$value" for: TabIndicatorAnimation');
    }
  }

  @override
  TableBorder? decodeTableBorder(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TableBorder) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/table_border',
        value: value,
        validate: validate,
      ),
    );

    return TableBorder(
      borderRadius:
          ThemeDecoder.instance.decodeBorderRadius(
            value['borderRadius'],
            validate: false,
          ) ??
          BorderRadius.zero,
      bottom:
          ThemeDecoder.instance.decodeBorderSide(
            value['bottom'],
            validate: false,
          ) ??
          BorderSide.none,
      horizontalInside:
          ThemeDecoder.instance.decodeBorderSide(
            value['horizontalInside'],
            validate: false,
          ) ??
          BorderSide.none,
      left:
          ThemeDecoder.instance.decodeBorderSide(
            value['left'],
            validate: false,
          ) ??
          BorderSide.none,
      right:
          ThemeDecoder.instance.decodeBorderSide(
            value['right'],
            validate: false,
          ) ??
          BorderSide.none,
      top:
          ThemeDecoder.instance.decodeBorderSide(
            value['top'],
            validate: false,
          ) ??
          BorderSide.none,
      verticalInside:
          ThemeDecoder.instance.decodeBorderSide(
            value['verticalInside'],
            validate: false,
          ) ??
          BorderSide.none,
    );
  }

  @override
  TargetPlatform? decodeTargetPlatform(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TargetPlatform) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/target_platform',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'android':
        return TargetPlatform.android;

      case 'fuchsia':
        return TargetPlatform.fuchsia;

      case 'iOS':
        return TargetPlatform.iOS;

      case 'linux':
        return TargetPlatform.linux;

      case 'macOS':
        return TargetPlatform.macOS;

      case 'windows':
        return TargetPlatform.windows;

      default:
        throw Exception('Unknown value: "$value" for: TargetPlatform');
    }
  }

  @override
  TextAlign? decodeTextAlign(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextAlign) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_align',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return TextAlign.center;

      case 'end':
        return TextAlign.end;

      case 'justify':
        return TextAlign.justify;

      case 'left':
        return TextAlign.left;

      case 'right':
        return TextAlign.right;

      case 'start':
        return TextAlign.start;

      default:
        throw Exception('Unknown value: "$value" for: TextAlign');
    }
  }

  @override
  TextAlignVertical? decodeTextAlignVertical(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextAlignVertical) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_align_vertical',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'bottom':
        return TextAlignVertical.bottom;

      case 'center':
        return TextAlignVertical.center;

      case 'top':
        return TextAlignVertical.top;

      default:
        throw Exception('Unknown value: "$value" for: TextAlignVertical');
    }
  }

  @override
  TextBaseline? decodeTextBaseline(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextBaseline) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_baseline',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'alphabetic':
        return TextBaseline.alphabetic;

      case 'ideographic':
        return TextBaseline.ideographic;

      default:
        throw Exception('Unknown value: "$value" for: TextBaseline');
    }
  }

  @override
  TextCapitalization? decodeTextCapitalization(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextCapitalization) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_capitalization',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'characters':
        return TextCapitalization.characters;

      case 'none':
        return TextCapitalization.none;

      case 'sentences':
        return TextCapitalization.sentences;

      case 'words':
        return TextCapitalization.words;

      default:
        throw Exception('Unknown value: "$value" for: TextCapitalization');
    }
  }

  @override
  TextDecoration? decodeTextDecoration(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextDecoration) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_decoration',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'lineThrough':
        return TextDecoration.lineThrough;

      case 'none':
        return TextDecoration.none;

      case 'overline':
        return TextDecoration.overline;

      case 'underline':
        return TextDecoration.underline;

      default:
        throw Exception('Unknown value: "$value" for: TextDecoration');
    }
  }

  @override
  TextDecorationStyle? decodeTextDecorationStyle(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextDecorationStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_decoration_style',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'dashed':
        return TextDecorationStyle.dashed;

      case 'dotted':
        return TextDecorationStyle.dotted;

      case 'double':
        return TextDecorationStyle.double;

      case 'solid':
        return TextDecorationStyle.solid;

      case 'wavy':
        return TextDecorationStyle.wavy;

      default:
        throw Exception('Unknown value: "$value" for: TextDecorationStyle');
    }
  }

  @override
  TextDirection? decodeTextDirection(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextDirection) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_direction',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'ltr':
        return TextDirection.ltr;

      case 'rtl':
        return TextDirection.rtl;

      default:
        throw Exception('Unknown value: "$value" for: TextDirection');
    }
  }

  @override
  TextHeightBehavior? decodeTextHeightBehavior(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextHeightBehavior) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_height_behavior',
        value: value,
        validate: validate,
      ),
    );

    return TextHeightBehavior(
      applyHeightToFirstAscent: JsonClass.parseBool(
        value['applyHeightToFirstAscent'],
        whenNull: true,
      ),
      applyHeightToLastDescent: JsonClass.parseBool(
        value['applyHeightToLastDescent'],
        whenNull: true,
      ),
      leadingDistribution:
          ThemeDecoder.instance.decodeTextLeadingDistribution(
            value['leadingDistribution'],
            validate: false,
          ) ??
          TextLeadingDistribution.proportional,
    );
  }

  @override
  TextInputAction? decodeTextInputAction(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextInputAction) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_input_action',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'continueAction':
        return TextInputAction.continueAction;

      case 'done':
        return TextInputAction.done;

      case 'emergencyCall':
        return TextInputAction.emergencyCall;

      case 'go':
        return TextInputAction.go;

      case 'join':
        return TextInputAction.join;

      case 'newline':
        return TextInputAction.newline;

      case 'next':
        return TextInputAction.next;

      case 'none':
        return TextInputAction.none;

      case 'previous':
        return TextInputAction.previous;

      case 'route':
        return TextInputAction.route;

      case 'search':
        return TextInputAction.search;

      case 'send':
        return TextInputAction.send;

      case 'unspecified':
        return TextInputAction.unspecified;

      default:
        throw Exception('Unknown value: "$value" for: TextInputAction');
    }
  }

  @override
  TextInputType? decodeTextInputType(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextInputType) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_input_type',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'datetime':
        return TextInputType.datetime;

      case 'emailAddress':
        return TextInputType.emailAddress;

      case 'multiline':
        return TextInputType.multiline;

      case 'name':
        return TextInputType.name;

      case 'none':
        return TextInputType.none;

      case 'number':
        return TextInputType.number;

      case 'phone':
        return TextInputType.phone;

      case 'streetAddress':
        return TextInputType.streetAddress;

      case 'text':
        return TextInputType.text;

      case 'twitter':
        return TextInputType.twitter;

      case 'url':
        return TextInputType.url;

      case 'visiblePassword':
        return TextInputType.visiblePassword;

      case 'webSearch':
        return TextInputType.webSearch;

      default:
        throw Exception('Unknown value: "$value" for: TextInputType');
    }
  }

  @override
  TextLeadingDistribution? decodeTextLeadingDistribution(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextLeadingDistribution) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_leading_distribution',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'even':
        return TextLeadingDistribution.even;

      case 'proportional':
        return TextLeadingDistribution.proportional;

      default:
        throw Exception('Unknown value: "$value" for: TextLeadingDistribution');
    }
  }

  @override
  TextOverflow? decodeTextOverflow(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextOverflow) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_overflow',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'clip':
        return TextOverflow.clip;

      case 'ellipsis':
        return TextOverflow.ellipsis;

      case 'fade':
        return TextOverflow.fade;

      case 'visible':
        return TextOverflow.visible;

      default:
        throw Exception('Unknown value: "$value" for: TextOverflow');
    }
  }

  @override
  TextScaler? decodeTextScaler(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextScaler) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_scaler',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'noScaling':
        return TextScaler.noScaling;

      default:
        throw Exception('Unknown value: "$value" for: TextScaler');
    }
  }

  @override
  TextSelectionThemeData? decodeTextSelectionThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TextSelectionThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_selection_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return TextSelectionThemeData(
      cursorColor: ThemeDecoder.instance.decodeColor(
        value['cursorColor'],
        validate: false,
      ),
      selectionColor: ThemeDecoder.instance.decodeColor(
        value['selectionColor'],
        validate: false,
      ),
      selectionHandleColor: ThemeDecoder.instance.decodeColor(
        value['selectionHandleColor'],
        validate: false,
      ),
    );
  }

  @override
  TextSpan? decodeTextSpan(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextSpan) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_span',
        value: value,
        validate: validate,
      ),
    );

    return TextSpan(
      children: ThemeDecoder.instance._decodeDynamicList(
        value['children'],
        (e) => ThemeDecoder.instance.decodeInlineSpan(e, validate: false)!,
      ),
      locale: ThemeDecoder.instance.decodeLocale(
        value['locale'],
        validate: false,
      ),
      mouseCursor: ThemeDecoder.instance.decodeMouseCursor(
        value['mouseCursor'],
        validate: false,
      ),
      onEnter: value['onEnter'],
      onExit: value['onExit'],
      recognizer: value['recognizer'],
      semanticsIdentifier: value['semanticsIdentifier'],
      semanticsLabel: value['semanticsLabel'],
      spellOut: JsonClass.maybeParseBool(value['spellOut']),
      style: ThemeDecoder.instance.decodeTextStyle(
        value['style'],
        validate: false,
      ),
      text: value['text'],
    );
  }

  @override
  TextStyle? decodeTextStyle(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextStyle) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_style',
        value: value,
        validate: validate,
      ),
    );

    return TextStyle(
      background: value['background'],
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      debugLabel: value['debugLabel'],
      decoration: ThemeDecoder.instance.decodeTextDecoration(
        value['decoration'],
        validate: false,
      ),
      decorationColor: ThemeDecoder.instance.decodeColor(
        value['decorationColor'],
        validate: false,
      ),
      decorationStyle: ThemeDecoder.instance.decodeTextDecorationStyle(
        value['decorationStyle'],
        validate: false,
      ),
      decorationThickness: JsonClass.maybeParseDouble(
        value['decorationThickness'],
      ),
      fontFamily: value['fontFamily'],
      fontFamilyFallback: value['fontFamilyFallback'],
      fontFeatures: ThemeDecoder.instance._decodeDynamicList(
        value['fontFeatures'],
        (e) => ThemeDecoder.instance.decodeFontFeature(e, validate: false)!,
      ),
      fontSize: JsonClass.maybeParseDouble(value['fontSize']),
      fontStyle: ThemeDecoder.instance.decodeFontStyle(
        value['fontStyle'],
        validate: false,
      ),
      fontVariations: ThemeDecoder.instance._decodeDynamicList(
        value['fontVariations'],
        (e) => ThemeDecoder.instance.decodeFontVariation(e, validate: false)!,
      ),
      fontWeight: ThemeDecoder.instance.decodeFontWeight(
        value['fontWeight'],
        validate: false,
      ),
      foreground: value['foreground'],
      height: JsonClass.maybeParseDouble(value['height']),
      inherit: JsonClass.parseBool(value['inherit'], whenNull: true),
      leadingDistribution: ThemeDecoder.instance.decodeTextLeadingDistribution(
        value['leadingDistribution'],
        validate: false,
      ),
      letterSpacing: JsonClass.maybeParseDouble(value['letterSpacing']),
      locale: ThemeDecoder.instance.decodeLocale(
        value['locale'],
        validate: false,
      ),
      overflow: ThemeDecoder.instance.decodeTextOverflow(
        value['overflow'],
        validate: false,
      ),
      package: value['package'],
      shadows: ThemeDecoder.instance._decodeDynamicList(
        value['shadows'],
        (e) => ThemeDecoder.instance.decodeShadow(e, validate: false)!,
      ),
      textBaseline: ThemeDecoder.instance.decodeTextBaseline(
        value['textBaseline'],
        validate: false,
      ),
      wordSpacing: JsonClass.maybeParseDouble(value['wordSpacing']),
    );
  }

  @override
  TextTheme? decodeTextTheme(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextTheme) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_theme',
        value: value,
        validate: validate,
      ),
    );

    return TextTheme(
      bodyLarge: ThemeDecoder.instance.decodeTextStyle(
        value['bodyLarge'],
        validate: false,
      ),
      bodyMedium: ThemeDecoder.instance.decodeTextStyle(
        value['bodyMedium'],
        validate: false,
      ),
      bodySmall: ThemeDecoder.instance.decodeTextStyle(
        value['bodySmall'],
        validate: false,
      ),
      displayLarge: ThemeDecoder.instance.decodeTextStyle(
        value['displayLarge'],
        validate: false,
      ),
      displayMedium: ThemeDecoder.instance.decodeTextStyle(
        value['displayMedium'],
        validate: false,
      ),
      displaySmall: ThemeDecoder.instance.decodeTextStyle(
        value['displaySmall'],
        validate: false,
      ),
      headlineLarge: ThemeDecoder.instance.decodeTextStyle(
        value['headlineLarge'],
        validate: false,
      ),
      headlineMedium: ThemeDecoder.instance.decodeTextStyle(
        value['headlineMedium'],
        validate: false,
      ),
      headlineSmall: ThemeDecoder.instance.decodeTextStyle(
        value['headlineSmall'],
        validate: false,
      ),
      labelLarge: ThemeDecoder.instance.decodeTextStyle(
        value['labelLarge'],
        validate: false,
      ),
      labelMedium: ThemeDecoder.instance.decodeTextStyle(
        value['labelMedium'],
        validate: false,
      ),
      labelSmall: ThemeDecoder.instance.decodeTextStyle(
        value['labelSmall'],
        validate: false,
      ),
      titleLarge: ThemeDecoder.instance.decodeTextStyle(
        value['titleLarge'],
        validate: false,
      ),
      titleMedium: ThemeDecoder.instance.decodeTextStyle(
        value['titleMedium'],
        validate: false,
      ),
      titleSmall: ThemeDecoder.instance.decodeTextStyle(
        value['titleSmall'],
        validate: false,
      ),
    );
  }

  @override
  TextWidthBasis? decodeTextWidthBasis(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TextWidthBasis) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_width_basis',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'longestLine':
        return TextWidthBasis.longestLine;

      case 'parent':
        return TextWidthBasis.parent;

      default:
        throw Exception('Unknown value: "$value" for: TextWidthBasis');
    }
  }

  @override
  ThemeData? decodeThemeData(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is ThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ThemeData(
      actionIconTheme: ThemeDecoder.instance.decodeActionIconThemeData(
        value['actionIconTheme'],
        validate: false,
      ),
      adaptations: value['adaptations'],
      appBarTheme: ThemeDecoder.instance.decodeAppBarThemeData(
        value['appBarTheme'],
        validate: false,
      ),
      applyElevationOverlayColor: JsonClass.maybeParseBool(
        value['applyElevationOverlayColor'],
      ),
      badgeTheme: ThemeDecoder.instance.decodeBadgeThemeData(
        value['badgeTheme'],
        validate: false,
      ),
      bannerTheme: ThemeDecoder.instance.decodeMaterialBannerThemeData(
        value['bannerTheme'],
        validate: false,
      ),
      bottomAppBarTheme: ThemeDecoder.instance.decodeBottomAppBarThemeData(
        value['bottomAppBarTheme'],
        validate: false,
      ),
      bottomNavigationBarTheme: ThemeDecoder.instance
          .decodeBottomNavigationBarThemeData(
            value['bottomNavigationBarTheme'],
            validate: false,
          ),
      bottomSheetTheme: ThemeDecoder.instance.decodeBottomSheetThemeData(
        value['bottomSheetTheme'],
        validate: false,
      ),
      brightness: ThemeDecoder.instance.decodeBrightness(
        value['brightness'],
        validate: false,
      ),
      buttonTheme: ThemeDecoder.instance.decodeButtonThemeData(
        value['buttonTheme'],
        validate: false,
      ),
      canvasColor: ThemeDecoder.instance.decodeColor(
        value['canvasColor'],
        validate: false,
      ),
      cardColor: ThemeDecoder.instance.decodeColor(
        value['cardColor'],
        validate: false,
      ),
      cardTheme: ThemeDecoder.instance.decodeCardThemeData(
        value['cardTheme'],
        validate: false,
      ),
      carouselViewTheme: ThemeDecoder.instance.decodeCarouselViewThemeData(
        value['carouselViewTheme'],
        validate: false,
      ),
      checkboxTheme: ThemeDecoder.instance.decodeCheckboxThemeData(
        value['checkboxTheme'],
        validate: false,
      ),
      chipTheme: ThemeDecoder.instance.decodeChipThemeData(
        value['chipTheme'],
        validate: false,
      ),
      colorScheme: ThemeDecoder.instance.decodeColorScheme(
        value['colorScheme'],
        validate: false,
      ),
      colorSchemeSeed: ThemeDecoder.instance.decodeColor(
        value['colorSchemeSeed'],
        validate: false,
      ),
      cupertinoOverrideTheme: ThemeDecoder.instance
          .decodeNoDefaultCupertinoThemeData(
            value['cupertinoOverrideTheme'],
            validate: false,
          ),
      dataTableTheme: ThemeDecoder.instance.decodeDataTableThemeData(
        value['dataTableTheme'],
        validate: false,
      ),
      datePickerTheme: ThemeDecoder.instance.decodeDatePickerThemeData(
        value['datePickerTheme'],
        validate: false,
      ),
      dialogTheme: ThemeDecoder.instance.decodeDialogThemeData(
        value['dialogTheme'],
        validate: false,
      ),
      disabledColor: ThemeDecoder.instance.decodeColor(
        value['disabledColor'],
        validate: false,
      ),
      dividerColor: ThemeDecoder.instance.decodeColor(
        value['dividerColor'],
        validate: false,
      ),
      dividerTheme: ThemeDecoder.instance.decodeDividerThemeData(
        value['dividerTheme'],
        validate: false,
      ),
      drawerTheme: ThemeDecoder.instance.decodeDrawerThemeData(
        value['drawerTheme'],
        validate: false,
      ),
      dropdownMenuTheme: ThemeDecoder.instance.decodeDropdownMenuThemeData(
        value['dropdownMenuTheme'],
        validate: false,
      ),
      elevatedButtonTheme: ThemeDecoder.instance.decodeElevatedButtonThemeData(
        value['elevatedButtonTheme'],
        validate: false,
      ),
      expansionTileTheme: ThemeDecoder.instance.decodeExpansionTileThemeData(
        value['expansionTileTheme'],
        validate: false,
      ),
      extensions: value['extensions'],
      filledButtonTheme: ThemeDecoder.instance.decodeFilledButtonThemeData(
        value['filledButtonTheme'],
        validate: false,
      ),
      floatingActionButtonTheme: ThemeDecoder.instance
          .decodeFloatingActionButtonThemeData(
            value['floatingActionButtonTheme'],
            validate: false,
          ),
      focusColor: ThemeDecoder.instance.decodeColor(
        value['focusColor'],
        validate: false,
      ),
      fontFamily: value['fontFamily'],
      fontFamilyFallback: value['fontFamilyFallback'],
      highlightColor: ThemeDecoder.instance.decodeColor(
        value['highlightColor'],
        validate: false,
      ),
      hintColor: ThemeDecoder.instance.decodeColor(
        value['hintColor'],
        validate: false,
      ),
      hoverColor: ThemeDecoder.instance.decodeColor(
        value['hoverColor'],
        validate: false,
      ),
      iconButtonTheme: ThemeDecoder.instance.decodeIconButtonThemeData(
        value['iconButtonTheme'],
        validate: false,
      ),
      iconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['iconTheme'],
        validate: false,
      ),
      inputDecorationTheme: ThemeDecoder.instance
          .decodeInputDecorationThemeData(
            value['inputDecorationTheme'],
            validate: false,
          ),
      listTileTheme: ThemeDecoder.instance.decodeListTileThemeData(
        value['listTileTheme'],
        validate: false,
      ),
      materialTapTargetSize: ThemeDecoder.instance.decodeMaterialTapTargetSize(
        value['materialTapTargetSize'],
        validate: false,
      ),
      menuBarTheme: ThemeDecoder.instance.decodeMenuBarThemeData(
        value['menuBarTheme'],
        validate: false,
      ),
      menuButtonTheme: ThemeDecoder.instance.decodeMenuButtonThemeData(
        value['menuButtonTheme'],
        validate: false,
      ),
      menuTheme: ThemeDecoder.instance.decodeMenuThemeData(
        value['menuTheme'],
        validate: false,
      ),
      navigationBarTheme: ThemeDecoder.instance.decodeNavigationBarThemeData(
        value['navigationBarTheme'],
        validate: false,
      ),
      navigationDrawerTheme: ThemeDecoder.instance
          .decodeNavigationDrawerThemeData(
            value['navigationDrawerTheme'],
            validate: false,
          ),
      navigationRailTheme: ThemeDecoder.instance.decodeNavigationRailThemeData(
        value['navigationRailTheme'],
        validate: false,
      ),
      outlinedButtonTheme: ThemeDecoder.instance.decodeOutlinedButtonThemeData(
        value['outlinedButtonTheme'],
        validate: false,
      ),
      package: value['package'],
      pageTransitionsTheme: ThemeDecoder.instance.decodePageTransitionsTheme(
        value['pageTransitionsTheme'],
        validate: false,
      ),
      platform: ThemeDecoder.instance.decodeTargetPlatform(
        value['platform'],
        validate: false,
      ),
      popupMenuTheme: ThemeDecoder.instance.decodePopupMenuThemeData(
        value['popupMenuTheme'],
        validate: false,
      ),
      primaryColor: ThemeDecoder.instance.decodeColor(
        value['primaryColor'],
        validate: false,
      ),
      primaryColorDark: ThemeDecoder.instance.decodeColor(
        value['primaryColorDark'],
        validate: false,
      ),
      primaryColorLight: ThemeDecoder.instance.decodeColor(
        value['primaryColorLight'],
        validate: false,
      ),
      primaryIconTheme: ThemeDecoder.instance.decodeIconThemeData(
        value['primaryIconTheme'],
        validate: false,
      ),
      primarySwatch: ThemeDecoder.instance.decodeMaterialColor(
        value['primarySwatch'],
        validate: false,
      ),
      primaryTextTheme: ThemeDecoder.instance.decodeTextTheme(
        value['primaryTextTheme'],
        validate: false,
      ),
      progressIndicatorTheme: ThemeDecoder.instance
          .decodeProgressIndicatorThemeData(
            value['progressIndicatorTheme'],
            validate: false,
          ),
      radioTheme: ThemeDecoder.instance.decodeRadioThemeData(
        value['radioTheme'],
        validate: false,
      ),
      scaffoldBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['scaffoldBackgroundColor'],
        validate: false,
      ),
      scrollbarTheme: ThemeDecoder.instance.decodeScrollbarThemeData(
        value['scrollbarTheme'],
        validate: false,
      ),
      searchBarTheme: ThemeDecoder.instance.decodeSearchBarThemeData(
        value['searchBarTheme'],
        validate: false,
      ),
      searchViewTheme: ThemeDecoder.instance.decodeSearchViewThemeData(
        value['searchViewTheme'],
        validate: false,
      ),
      secondaryHeaderColor: ThemeDecoder.instance.decodeColor(
        value['secondaryHeaderColor'],
        validate: false,
      ),
      segmentedButtonTheme: ThemeDecoder.instance
          .decodeSegmentedButtonThemeData(
            value['segmentedButtonTheme'],
            validate: false,
          ),
      shadowColor: ThemeDecoder.instance.decodeColor(
        value['shadowColor'],
        validate: false,
      ),
      sliderTheme: ThemeDecoder.instance.decodeSliderThemeData(
        value['sliderTheme'],
        validate: false,
      ),
      snackBarTheme: ThemeDecoder.instance.decodeSnackBarThemeData(
        value['snackBarTheme'],
        validate: false,
      ),
      splashColor: ThemeDecoder.instance.decodeColor(
        value['splashColor'],
        validate: false,
      ),
      splashFactory: ThemeDecoder.instance.decodeInteractiveInkFeatureFactory(
        value['splashFactory'],
        validate: false,
      ),
      switchTheme: ThemeDecoder.instance.decodeSwitchThemeData(
        value['switchTheme'],
        validate: false,
      ),
      tabBarTheme: ThemeDecoder.instance.decodeTabBarThemeData(
        value['tabBarTheme'],
        validate: false,
      ),
      textButtonTheme: ThemeDecoder.instance.decodeTextButtonThemeData(
        value['textButtonTheme'],
        validate: false,
      ),
      textSelectionTheme: ThemeDecoder.instance.decodeTextSelectionThemeData(
        value['textSelectionTheme'],
        validate: false,
      ),
      textTheme: ThemeDecoder.instance.decodeTextTheme(
        value['textTheme'],
        validate: false,
      ),
      timePickerTheme: ThemeDecoder.instance.decodeTimePickerThemeData(
        value['timePickerTheme'],
        validate: false,
      ),
      toggleButtonsTheme: ThemeDecoder.instance.decodeToggleButtonsThemeData(
        value['toggleButtonsTheme'],
        validate: false,
      ),
      tooltipTheme: ThemeDecoder.instance.decodeTooltipThemeData(
        value['tooltipTheme'],
        validate: false,
      ),
      typography: ThemeDecoder.instance.decodeTypography(
        value['typography'],
        validate: false,
      ),
      unselectedWidgetColor: ThemeDecoder.instance.decodeColor(
        value['unselectedWidgetColor'],
        validate: false,
      ),
      useMaterial3: JsonClass.maybeParseBool(value['useMaterial3']),
      useSystemColors: JsonClass.maybeParseBool(value['useSystemColors']),
      visualDensity: ThemeDecoder.instance.decodeVisualDensity(
        value['visualDensity'],
        validate: false,
      ),
    );
  }

  @override
  TileMode? decodeTileMode(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is TileMode) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tile_mode',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'clamp':
        return TileMode.clamp;

      case 'decal':
        return TileMode.decal;

      case 'mirror':
        return TileMode.mirror;

      case 'repeated':
        return TileMode.repeated;

      default:
        throw Exception('Unknown value: "$value" for: TileMode');
    }
  }

  @override
  TimePickerThemeData? decodeTimePickerThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TimePickerThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/time_picker_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return TimePickerThemeData(
      backgroundColor: ThemeDecoder.instance.decodeColor(
        value['backgroundColor'],
        validate: false,
      ),
      cancelButtonStyle: ThemeDecoder.instance.decodeButtonStyle(
        value['cancelButtonStyle'],
        validate: false,
      ),
      confirmButtonStyle: ThemeDecoder.instance.decodeButtonStyle(
        value['confirmButtonStyle'],
        validate: false,
      ),
      dayPeriodBorderSide: ThemeDecoder.instance.decodeBorderSide(
        value['dayPeriodBorderSide'],
        validate: false,
      ),
      dayPeriodColor: ThemeDecoder.instance.decodeColor(
        value['dayPeriodColor'],
        validate: false,
      ),
      dayPeriodShape: ThemeDecoder.instance.decodeOutlinedBorder(
        value['dayPeriodShape'],
        validate: false,
      ),
      dayPeriodTextColor: ThemeDecoder.instance.decodeColor(
        value['dayPeriodTextColor'],
        validate: false,
      ),
      dayPeriodTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['dayPeriodTextStyle'],
        validate: false,
      ),
      dialBackgroundColor: ThemeDecoder.instance.decodeColor(
        value['dialBackgroundColor'],
        validate: false,
      ),
      dialHandColor: ThemeDecoder.instance.decodeColor(
        value['dialHandColor'],
        validate: false,
      ),
      dialTextColor: ThemeDecoder.instance.decodeColor(
        value['dialTextColor'],
        validate: false,
      ),
      dialTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['dialTextStyle'],
        validate: false,
      ),
      elevation: JsonClass.maybeParseDouble(value['elevation']),
      entryModeIconColor: ThemeDecoder.instance.decodeColor(
        value['entryModeIconColor'],
        validate: false,
      ),
      helpTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['helpTextStyle'],
        validate: false,
      ),
      hourMinuteColor: ThemeDecoder.instance.decodeColor(
        value['hourMinuteColor'],
        validate: false,
      ),
      hourMinuteShape: ThemeDecoder.instance.decodeShapeBorder(
        value['hourMinuteShape'],
        validate: false,
      ),
      hourMinuteTextColor: ThemeDecoder.instance.decodeColor(
        value['hourMinuteTextColor'],
        validate: false,
      ),
      hourMinuteTextStyle: ThemeDecoder.instance.decodeTextStyle(
        value['hourMinuteTextStyle'],
        validate: false,
      ),
      inputDecorationTheme: ThemeDecoder.instance
          .decodeInputDecorationThemeData(
            value['inputDecorationTheme'],
            validate: false,
          ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      shape: ThemeDecoder.instance.decodeShapeBorder(
        value['shape'],
        validate: false,
      ),
      timeSelectorSeparatorColor: ThemeDecoder.instance
          .decodeWidgetStatePropertyColor(
            value['timeSelectorSeparatorColor'],
            validate: false,
          ),
      timeSelectorSeparatorTextStyle: ThemeDecoder.instance
          .decodeWidgetStatePropertyTextStyle(
            value['timeSelectorSeparatorTextStyle'],
            validate: false,
          ),
    );
  }

  @override
  ToggleButtonsThemeData? decodeToggleButtonsThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is ToggleButtonsThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/toggle_buttons_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return ToggleButtonsThemeData(
      borderColor: ThemeDecoder.instance.decodeColor(
        value['borderColor'],
        validate: false,
      ),
      borderRadius: ThemeDecoder.instance.decodeBorderRadius(
        value['borderRadius'],
        validate: false,
      ),
      borderWidth: JsonClass.maybeParseDouble(value['borderWidth']),
      color: ThemeDecoder.instance.decodeColor(value['color'], validate: false),
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      disabledBorderColor: ThemeDecoder.instance.decodeColor(
        value['disabledBorderColor'],
        validate: false,
      ),
      disabledColor: ThemeDecoder.instance.decodeColor(
        value['disabledColor'],
        validate: false,
      ),
      fillColor: ThemeDecoder.instance.decodeColor(
        value['fillColor'],
        validate: false,
      ),
      focusColor: ThemeDecoder.instance.decodeColor(
        value['focusColor'],
        validate: false,
      ),
      highlightColor: ThemeDecoder.instance.decodeColor(
        value['highlightColor'],
        validate: false,
      ),
      hoverColor: ThemeDecoder.instance.decodeColor(
        value['hoverColor'],
        validate: false,
      ),
      selectedBorderColor: ThemeDecoder.instance.decodeColor(
        value['selectedBorderColor'],
        validate: false,
      ),
      selectedColor: ThemeDecoder.instance.decodeColor(
        value['selectedColor'],
        validate: false,
      ),
      splashColor: ThemeDecoder.instance.decodeColor(
        value['splashColor'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
    );
  }

  @override
  TooltipThemeData? decodeTooltipThemeData(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TooltipThemeData) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tooltip_theme_data',
        value: value,
        validate: validate,
      ),
    );

    return TooltipThemeData(
      constraints: ThemeDecoder.instance.decodeBoxConstraints(
        value['constraints'],
        validate: false,
      ),
      decoration: ThemeDecoder.instance.decodeDecoration(
        value['decoration'],
        validate: false,
      ),
      enableFeedback: JsonClass.maybeParseBool(value['enableFeedback']),
      excludeFromSemantics: JsonClass.maybeParseBool(
        value['excludeFromSemantics'],
      ),
      exitDuration: JsonClass.maybeParseDurationFromMillis(
        value['exitDuration'],
      ),
      margin: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['margin'],
        validate: false,
      ),
      padding: ThemeDecoder.instance.decodeEdgeInsetsGeometry(
        value['padding'],
        validate: false,
      ),
      preferBelow: JsonClass.maybeParseBool(value['preferBelow']),
      showDuration: JsonClass.maybeParseDurationFromMillis(
        value['showDuration'],
      ),
      textAlign: ThemeDecoder.instance.decodeTextAlign(
        value['textAlign'],
        validate: false,
      ),
      textStyle: ThemeDecoder.instance.decodeTextStyle(
        value['textStyle'],
        validate: false,
      ),
      triggerMode: ThemeDecoder.instance.decodeTooltipTriggerMode(
        value['triggerMode'],
        validate: false,
      ),
      verticalOffset: JsonClass.maybeParseDouble(value['verticalOffset']),
      waitDuration: JsonClass.maybeParseDurationFromMillis(
        value['waitDuration'],
      ),
    );
  }

  @override
  TooltipTriggerMode? decodeTooltipTriggerMode(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is TooltipTriggerMode) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tooltip_trigger_mode',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'longPress':
        return TooltipTriggerMode.longPress;

      case 'manual':
        return TooltipTriggerMode.manual;

      case 'tap':
        return TooltipTriggerMode.tap;

      default:
        throw Exception('Unknown value: "$value" for: TooltipTriggerMode');
    }
  }

  @override
  Typography? decodeTypography(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is Typography) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/typography',
        value: value,
        validate: validate,
      ),
    );

    return Typography(
      black: ThemeDecoder.instance.decodeTextTheme(
        value['black'],
        validate: false,
      ),
      dense: ThemeDecoder.instance.decodeTextTheme(
        value['dense'],
        validate: false,
      ),
      englishLike: ThemeDecoder.instance.decodeTextTheme(
        value['englishLike'],
        validate: false,
      ),
      platform: ThemeDecoder.instance.decodeTargetPlatform(
        value['platform'],
        validate: false,
      ),
      tall: ThemeDecoder.instance.decodeTextTheme(
        value['tall'],
        validate: false,
      ),
      white: ThemeDecoder.instance.decodeTextTheme(
        value['white'],
        validate: false,
      ),
    );
  }

  @override
  VerticalDirection? decodeVerticalDirection(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is VerticalDirection) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/vertical_direction',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'down':
        return VerticalDirection.down;

      case 'up':
        return VerticalDirection.up;

      default:
        throw Exception('Unknown value: "$value" for: VerticalDirection');
    }
  }

  @override
  VisualDensity? decodeVisualDensity(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is VisualDensity) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/visual_density',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'adaptivePlatformDensity':
        return VisualDensity.adaptivePlatformDensity;

      case 'comfortable':
        return VisualDensity.comfortable;

      case 'compact':
        return VisualDensity.compact;

      case 'standard':
        return VisualDensity.standard;

      default:
        throw Exception('Unknown value: "$value" for: VisualDensity');
    }
  }

  @override
  WrapAlignment? decodeWrapAlignment(dynamic value, {bool validate = true}) {
    if (value == null) {
      return null;
    }

    if (value is WrapAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/wrap_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return WrapAlignment.center;

      case 'end':
        return WrapAlignment.end;

      case 'spaceAround':
        return WrapAlignment.spaceAround;

      case 'spaceBetween':
        return WrapAlignment.spaceBetween;

      case 'spaceEvenly':
        return WrapAlignment.spaceEvenly;

      case 'start':
        return WrapAlignment.start;

      default:
        throw Exception('Unknown value: "$value" for: WrapAlignment');
    }
  }

  @override
  WrapCrossAlignment? decodeWrapCrossAlignment(
    dynamic value, {
    bool validate = true,
  }) {
    if (value == null) {
      return null;
    }

    if (value is WrapCrossAlignment) {
      return value;
    }

    assert(
      SchemaValidator.validate(
        schemaId:
            'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/wrap_cross_alignment',
        value: value,
        validate: validate,
      ),
    );

    switch (value.toString()) {
      case 'center':
        return WrapCrossAlignment.center;

      case 'end':
        return WrapCrossAlignment.end;

      case 'start':
        return WrapCrossAlignment.start;

      default:
        throw Exception('Unknown value: "$value" for: WrapCrossAlignment');
    }
  }
}

class ActionIconThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/action_icon_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ActionIconThemeData',
    'additionalProperties': false,
    'properties': {
      'backButtonIconBuilder': SchemaHelper.stringSchema,
      'closeButtonIconBuilder': SchemaHelper.stringSchema,
      'drawerButtonIconBuilder': SchemaHelper.stringSchema,
      'endDrawerButtonIconBuilder': SchemaHelper.stringSchema,
    },
  };
}

class AlignmentDirectionalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment_directional.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'AlignmentDirectional',
    'oneOf': SchemaHelper.enumSchema([
      'bottomCenter',
      'bottomEnd',
      'bottomStart',
      'center',
      'centerEnd',
      'centerStart',
      'topCenter',
      'topEnd',
      'topStart',
    ]),
  };
}

class AndroidOverscrollIndicatorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/android_overscroll_indicator.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'AndroidOverscrollIndicator',
    'oneOf': SchemaHelper.enumSchema(['glow', 'stretch']),
  };
}

class AnimationStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/animation_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'AnimationStyle',
    'oneOf': SchemaHelper.enumSchema(['noAnimation']),
  };
}

class AppBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/app_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'AppBarThemeData',
    'additionalProperties': false,
    'properties': {
      'actionsIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'actionsPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'centerTitle': SchemaHelper.boolSchema,
      'elevation': SchemaHelper.numberSchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'leadingWidth': SchemaHelper.numberSchema,
      'scrolledUnderElevation': SchemaHelper.numberSchema,
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'systemOverlayStyle': SchemaHelper.objectSchema(
        SystemUiOverlayStyleSchema.id,
      ),
      'titleSpacing': SchemaHelper.numberSchema,
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'toolbarHeight': SchemaHelper.numberSchema,
      'toolbarTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class AutovalidateModeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/autovalidate_mode.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'AutovalidateMode',
    'oneOf': SchemaHelper.enumSchema([
      'always',
      'disabled',
      'onUnfocus',
      'onUserInteraction',
    ]),
  };
}

class AxisSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/axis.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'Axis',
    'oneOf': SchemaHelper.enumSchema(['horizontal', 'vertical']),
  };
}

class BadgeThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/badge_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BadgeThemeData',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'largeSize': SchemaHelper.numberSchema,
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'smallSize': SchemaHelper.numberSchema,
      'textColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class BlendModeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/blend_mode.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BlendMode',
    'oneOf': SchemaHelper.enumSchema([
      'clear',
      'color',
      'colorBurn',
      'colorDodge',
      'darken',
      'difference',
      'dst',
      'dstATop',
      'dstIn',
      'dstOut',
      'dstOver',
      'exclusion',
      'hardLight',
      'hue',
      'lighten',
      'luminosity',
      'modulate',
      'multiply',
      'overlay',
      'plus',
      'saturation',
      'screen',
      'softLight',
      'src',
      'srcATop',
      'srcIn',
      'srcOut',
      'srcOver',
      'xor',
    ]),
  };
}

class BlurStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/blur_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BlurStyle',
    'oneOf': SchemaHelper.enumSchema(['inner', 'normal', 'outer', 'solid']),
  };
}

class BorderSideSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/border_side.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BorderSide',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'strokeAlign': SchemaHelper.numberSchema,
      'style': SchemaHelper.objectSchema(BorderStyleSchema.id),
      'width': SchemaHelper.numberSchema,
    },
  };
}

class BorderStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/border_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BorderStyle',
    'oneOf': SchemaHelper.enumSchema(['none', 'solid']),
  };
}

class BottomAppBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_app_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BottomAppBarThemeData',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(NotchedShapeSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class BottomNavigationBarLandscapeLayoutSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_landscape_layout.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BottomNavigationBarLandscapeLayout',
    'oneOf': SchemaHelper.enumSchema(['centered', 'linear', 'spread']),
  };
}

class BottomNavigationBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BottomNavigationBarThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'landscapeLayout': SchemaHelper.objectSchema(
        BottomNavigationBarLandscapeLayoutSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'selectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'selectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'showSelectedLabels': SchemaHelper.boolSchema,
      'showUnselectedLabels': SchemaHelper.boolSchema,
      'type': SchemaHelper.objectSchema(BottomNavigationBarTypeSchema.id),
      'unselectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'unselectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
      'unselectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class BottomNavigationBarTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_navigation_bar_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BottomNavigationBarType',
    'oneOf': SchemaHelper.enumSchema(['fixed', 'shifting']),
  };
}

class BottomSheetThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/bottom_sheet_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
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

class BoxConstraintsSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_constraints.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BoxConstraints',
    'additionalProperties': false,
    'properties': {
      'maxHeight': SchemaHelper.numberSchema,
      'maxWidth': SchemaHelper.numberSchema,
      'minHeight': SchemaHelper.numberSchema,
      'minWidth': SchemaHelper.numberSchema,
    },
  };
}

class BoxDecorationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_decoration.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BoxDecoration',
    'additionalProperties': false,
    'properties': {
      'backgroundBlendMode': SchemaHelper.objectSchema(BlendModeSchema.id),
      'border': SchemaHelper.objectSchema(BoxBorderSchema.id),
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'boxShadow': SchemaHelper.arraySchema(BoxShadowSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'gradient': SchemaHelper.objectSchema(GradientSchema.id),
      'image': SchemaHelper.objectSchema(DecorationImageSchema.id),
      'shape': SchemaHelper.objectSchema(BoxShapeSchema.id),
    },
  };
}

class BoxFitSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_fit.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BoxFit',
    'oneOf': SchemaHelper.enumSchema([
      'contain',
      'cover',
      'fill',
      'fitHeight',
      'fitWidth',
      'none',
      'scaleDown',
    ]),
  };
}

class BoxHeightStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_height_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BoxHeightStyle',
    'oneOf': SchemaHelper.enumSchema([
      'includeLineSpacingBottom',
      'includeLineSpacingMiddle',
      'includeLineSpacingTop',
      'max',
      'strut',
      'tight',
    ]),
  };
}

class BoxShadowSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_shadow.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'BoxShadow',
    'additionalProperties': false,
    'properties': {
      'blurRadius': SchemaHelper.numberSchema,
      'blurStyle': SchemaHelper.objectSchema(BlurStyleSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
      'spreadRadius': SchemaHelper.numberSchema,
    },
  };
}

class BoxShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BoxShape',
    'oneOf': SchemaHelper.enumSchema(['circle', 'rectangle']),
  };
}

class BoxWidthStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_width_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'BoxWidthStyle',
    'oneOf': SchemaHelper.enumSchema(['max', 'tight']),
  };
}

class BrightnessSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/brightness.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'Brightness',
    'oneOf': SchemaHelper.enumSchema(['dark', 'light']),
  };
}

class ButtonBarLayoutBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_bar_layout_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ButtonBarLayoutBehavior',
    'oneOf': SchemaHelper.enumSchema(['constrained', 'padded']),
  };
}

class ButtonStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ButtonStyle',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'animationDuration': SchemaHelper.numberSchema,
      'backgroundBuilder': SchemaHelper.stringSchema,
      'backgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'elevation': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
      'enableFeedback': SchemaHelper.boolSchema,
      'fixedSize': SchemaHelper.objectSchema(WidgetStatePropertySizeSchema.id),
      'foregroundBuilder': SchemaHelper.stringSchema,
      'foregroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'iconAlignment': SchemaHelper.objectSchema(IconAlignmentSchema.id),
      'iconColor': SchemaHelper.objectSchema(WidgetStatePropertyColorSchema.id),
      'iconSize': SchemaHelper.objectSchema(WidgetStatePropertyDoubleSchema.id),
      'maximumSize': SchemaHelper.objectSchema(
        WidgetStatePropertySizeSchema.id,
      ),
      'minimumSize': SchemaHelper.objectSchema(
        WidgetStatePropertySizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(
        WidgetStatePropertyEdgeInsetsGeometrySchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shape': SchemaHelper.objectSchema(
        WidgetStatePropertyOutlinedBorderSchema.id,
      ),
      'side': SchemaHelper.objectSchema(WidgetStatePropertyBorderSideSchema.id),
      'splashFactory': SchemaHelper.objectSchema(
        InteractiveInkFeatureFactorySchema.id,
      ),
      'surfaceTintColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'tapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'textStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class ButtonTextThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_text_theme.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ButtonTextTheme',
    'oneOf': SchemaHelper.enumSchema(['accent', 'normal', 'primary']),
  };
}

class ButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ButtonThemeData',
    'additionalProperties': false,
    'properties': {
      'alignedDropdown': SchemaHelper.boolSchema,
      'buttonColor': SchemaHelper.objectSchema(ColorSchema.id),
      'colorScheme': SchemaHelper.objectSchema(ColorSchemeSchema.id),
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'highlightColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'layoutBehavior': SchemaHelper.objectSchema(
        ButtonBarLayoutBehaviorSchema.id,
      ),
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'minWidth': SchemaHelper.numberSchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textTheme': SchemaHelper.objectSchema(ButtonTextThemeSchema.id),
    },
  };
}

class CardThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/card_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'CardThemeData',
    'additionalProperties': false,
    'properties': {
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class CarouselViewThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/carousel_view_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'CarouselViewThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'itemClipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'shape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
    },
  };
}

class CheckboxThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/checkbox_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'CheckboxThemeData',
    'additionalProperties': false,
    'properties': {
      'checkColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'fillColor': SchemaHelper.objectSchema(WidgetStatePropertyColorSchema.id),
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class ChipThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/chip_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ChipThemeData',
    'additionalProperties': false,
    'properties': {
      'avatarBoxConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'brightness': SchemaHelper.objectSchema(BrightnessSchema.id),
      'checkmarkColor': SchemaHelper.objectSchema(ColorSchema.id),
      'color': SchemaHelper.objectSchema(WidgetStatePropertyColorSchema.id),
      'deleteIconBoxConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'deleteIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'iconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'labelPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'labelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'pressElevation': SchemaHelper.numberSchema,
      'secondaryLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'secondarySelectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedShadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
      'showCheckmark': SchemaHelper.boolSchema,
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class ClipSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/clip.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'Clip',
    'oneOf': SchemaHelper.enumSchema([
      'antiAlias',
      'antiAliasWithSaveLayer',
      'hardEdge',
      'none',
    ]),
  };
}

class ColorSchemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/color_scheme.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ColorScheme',
    'additionalProperties': false,
    'properties': {
      'brightness': SchemaHelper.objectSchema(BrightnessSchema.id),
      'error': SchemaHelper.objectSchema(ColorSchema.id),
      'errorContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'inversePrimary': SchemaHelper.objectSchema(ColorSchema.id),
      'inverseSurface': SchemaHelper.objectSchema(ColorSchema.id),
      'onError': SchemaHelper.objectSchema(ColorSchema.id),
      'onErrorContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'onInverseSurface': SchemaHelper.objectSchema(ColorSchema.id),
      'onPrimary': SchemaHelper.objectSchema(ColorSchema.id),
      'onPrimaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'onPrimaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'onPrimaryFixedVariant': SchemaHelper.objectSchema(ColorSchema.id),
      'onSecondary': SchemaHelper.objectSchema(ColorSchema.id),
      'onSecondaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'onSecondaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'onSecondaryFixedVariant': SchemaHelper.objectSchema(ColorSchema.id),
      'onSurface': SchemaHelper.objectSchema(ColorSchema.id),
      'onSurfaceVariant': SchemaHelper.objectSchema(ColorSchema.id),
      'onTertiary': SchemaHelper.objectSchema(ColorSchema.id),
      'onTertiaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'onTertiaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'onTertiaryFixedVariant': SchemaHelper.objectSchema(ColorSchema.id),
      'outline': SchemaHelper.objectSchema(ColorSchema.id),
      'outlineVariant': SchemaHelper.objectSchema(ColorSchema.id),
      'primary': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryFixedDim': SchemaHelper.objectSchema(ColorSchema.id),
      'scrim': SchemaHelper.objectSchema(ColorSchema.id),
      'secondary': SchemaHelper.objectSchema(ColorSchema.id),
      'secondaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'secondaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'secondaryFixedDim': SchemaHelper.objectSchema(ColorSchema.id),
      'shadow': SchemaHelper.objectSchema(ColorSchema.id),
      'surface': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceBright': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceContainerHigh': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceContainerHighest': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceContainerLow': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceContainerLowest': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceDim': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceTint': SchemaHelper.objectSchema(ColorSchema.id),
      'tertiary': SchemaHelper.objectSchema(ColorSchema.id),
      'tertiaryContainer': SchemaHelper.objectSchema(ColorSchema.id),
      'tertiaryFixed': SchemaHelper.objectSchema(ColorSchema.id),
      'tertiaryFixedDim': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class CrossAxisAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cross_axis_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'CrossAxisAlignment',
    'oneOf': SchemaHelper.enumSchema([
      'baseline',
      'center',
      'end',
      'start',
      'stretch',
    ]),
  };
}

class CrossFadeStateSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cross_fade_state.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'CrossFadeState',
    'oneOf': SchemaHelper.enumSchema(['showFirst', 'showSecond']),
  };
}

class CupertinoTextThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cupertino_text_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'CupertinoTextThemeData',
    'additionalProperties': false,
    'properties': {
      'actionSmallTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'actionTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'dateTimePickerTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'navActionTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'navLargeTitleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'navTitleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'pickerTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'primaryColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tabLabelTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class CupertinoThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cupertino_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'CupertinoThemeData',
    'additionalProperties': false,
    'properties': {
      'applyThemeToAll': SchemaHelper.boolSchema,
      'barBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'brightness': SchemaHelper.objectSchema(BrightnessSchema.id),
      'primaryColor': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryContrastingColor': SchemaHelper.objectSchema(ColorSchema.id),
      'scaffoldBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectionHandleColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textTheme': SchemaHelper.objectSchema(CupertinoTextThemeDataSchema.id),
    },
  };
}

class DataTableThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/data_table_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DataTableThemeData',
    'additionalProperties': false,
    'properties': {
      'checkboxHorizontalMargin': SchemaHelper.numberSchema,
      'columnSpacing': SchemaHelper.numberSchema,
      'dataRowColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'dataRowCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'dataRowMaxHeight': SchemaHelper.numberSchema,
      'dataRowMinHeight': SchemaHelper.numberSchema,
      'dataTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'decoration': SchemaHelper.objectSchema(DecorationSchema.id),
      'dividerThickness': SchemaHelper.numberSchema,
      'headingCellCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'headingRowAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'headingRowColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'headingRowHeight': SchemaHelper.numberSchema,
      'headingTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'horizontalMargin': SchemaHelper.numberSchema,
    },
  };
}

class DatePickerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/date_picker_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DatePickerThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cancelButtonStyle': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'confirmButtonStyle': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'dayBackgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'dayForegroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'dayOverlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'dayShape': SchemaHelper.objectSchema(
        WidgetStatePropertyOutlinedBorderSchema.id,
      ),
      'dayStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'headerBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'headerForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'headerHeadlineStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'headerHelpStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'inputDecorationTheme': SchemaHelper.objectSchema(
        InputDecorationThemeDataSchema.id,
      ),
      'locale': SchemaHelper.objectSchema(LocaleSchema.id),
      'rangePickerBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'rangePickerElevation': SchemaHelper.numberSchema,
      'rangePickerHeaderBackgroundColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'rangePickerHeaderForegroundColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'rangePickerHeaderHeadlineStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'rangePickerHeaderHelpStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'rangePickerShadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'rangePickerShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'rangePickerSurfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'rangeSelectionBackgroundColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'rangeSelectionOverlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'subHeaderForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'todayBackgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'todayBorder': SchemaHelper.objectSchema(BorderSideSchema.id),
      'todayForegroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'toggleButtonTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'weekdayStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'yearBackgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'yearForegroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'yearOverlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'yearShape': SchemaHelper.objectSchema(
        WidgetStatePropertyOutlinedBorderSchema.id,
      ),
      'yearStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class DecorationImageSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/decoration_image.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DecorationImage',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'centerSlice': SchemaHelper.objectSchema(RectSchema.id),
      'colorFilter': SchemaHelper.objectSchema(ColorFilterSchema.id),
      'filterQuality': SchemaHelper.objectSchema(FilterQualitySchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'image': SchemaHelper.objectSchema(ImageProviderObjectSchema.id),
      'invertColors': SchemaHelper.boolSchema,
      'isAntiAlias': SchemaHelper.boolSchema,
      'matchTextDirection': SchemaHelper.boolSchema,
      'onError': SchemaHelper.stringSchema,
      'opacity': SchemaHelper.numberSchema,
      'repeat': SchemaHelper.objectSchema(ImageRepeatSchema.id),
      'scale': SchemaHelper.numberSchema,
    },
  };
}

class DecorationPositionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/decoration_position.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'DecorationPosition',
    'oneOf': SchemaHelper.enumSchema(['background', 'foreground']),
  };
}

class DialogThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dialog_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DialogThemeData',
    'additionalProperties': false,
    'properties': {
      'actionsPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'barrierColor': SchemaHelper.objectSchema(ColorSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'contentTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'insetPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class DismissDirectionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dismiss_direction.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'DismissDirection',
    'oneOf': SchemaHelper.enumSchema([
      'down',
      'endToStart',
      'horizontal',
      'none',
      'startToEnd',
      'up',
      'vertical',
    ]),
  };
}

class DividerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/divider_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DividerThemeData',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'endIndent': SchemaHelper.numberSchema,
      'indent': SchemaHelper.numberSchema,
      'radius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'space': SchemaHelper.numberSchema,
      'thickness': SchemaHelper.numberSchema,
    },
  };
}

class DragStartBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/drag_start_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'DragStartBehavior',
    'oneOf': SchemaHelper.enumSchema(['down', 'start']),
  };
}

class DrawerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/drawer_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DrawerThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'endShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'scrimColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'width': SchemaHelper.numberSchema,
    },
  };
}

class DropdownMenuThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/dropdown_menu_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'DropdownMenuThemeData',
    'additionalProperties': false,
    'properties': {
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inputDecorationTheme': SchemaHelper.objectSchema(
        InputDecorationThemeDataSchema.id,
      ),
      'menuStyle': SchemaHelper.objectSchema(MenuStyleSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class ElevatedButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/elevated_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ElevatedButtonThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(ButtonStyleSchema.id)},
  };
}

class ExpansionTileThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/expansion_tile_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ExpansionTileThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'childrenPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'collapsedBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'collapsedIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'collapsedShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'collapsedTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'expandedAlignment': SchemaHelper.objectSchema(
        AlignmentGeometrySchema.id,
      ),
      'expansionAnimationStyle': SchemaHelper.objectSchema(
        AnimationStyleSchema.id,
      ),
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'textColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tilePadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
    },
  };
}

class FilledButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/filled_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'FilledButtonThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(ButtonStyleSchema.id)},
  };
}

class FilterQualitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/filter_quality.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FilterQuality',
    'oneOf': SchemaHelper.enumSchema(['high', 'low', 'medium', 'none']),
  };
}

class FlexFitSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/flex_fit.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FlexFit',
    'oneOf': SchemaHelper.enumSchema(['loose', 'tight']),
  };
}

class FloatingActionButtonAnimatorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_animator.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FloatingActionButtonAnimator',
    'oneOf': SchemaHelper.enumSchema(['noAnimation', 'scaling']),
  };
}

class FloatingActionButtonLocationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_location.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FloatingActionButtonLocation',
    'oneOf': SchemaHelper.enumSchema([
      'centerDocked',
      'centerFloat',
      'centerTop',
      'endContained',
      'endDocked',
      'endFloat',
      'endTop',
      'miniCenterDocked',
      'miniCenterFloat',
      'miniCenterTop',
      'miniEndDocked',
      'miniEndFloat',
      'miniEndTop',
      'miniStartDocked',
      'miniStartFloat',
      'miniStartTop',
      'startDocked',
      'startFloat',
      'startTop',
    ]),
  };
}

class FloatingActionButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_action_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'FloatingActionButtonThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledElevation': SchemaHelper.numberSchema,
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'extendedIconLabelSpacing': SchemaHelper.numberSchema,
      'extendedPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'extendedSizeConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'extendedTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusElevation': SchemaHelper.numberSchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'highlightElevation': SchemaHelper.numberSchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverElevation': SchemaHelper.numberSchema,
      'iconSize': SchemaHelper.numberSchema,
      'largeSizeConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'sizeConstraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'smallSizeConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class FloatingLabelAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_label_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FloatingLabelAlignment',
    'oneOf': SchemaHelper.enumSchema(['center', 'start']),
  };
}

class FloatingLabelBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/floating_label_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FloatingLabelBehavior',
    'oneOf': SchemaHelper.enumSchema(['always', 'auto', 'never']),
  };
}

class FontStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/font_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FontStyle',
    'oneOf': SchemaHelper.enumSchema(['italic', 'normal']),
  };
}

class FontWeightSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/font_weight.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'FontWeight',
    'oneOf': SchemaHelper.enumSchema([
      'bold',
      'normal',
      'w100',
      'w200',
      'w300',
      'w400',
      'w500',
      'w600',
      'w700',
      'w800',
      'w900',
    ]),
  };
}

class HitTestBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/hit_test_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'HitTestBehavior',
    'oneOf': SchemaHelper.enumSchema(['deferToChild', 'opaque', 'translucent']),
  };
}

class IconAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'IconAlignment',
    'oneOf': SchemaHelper.enumSchema(['end', 'start']),
  };
}

class IconButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'IconButtonThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(ButtonStyleSchema.id)},
  };
}

class IconThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/icon_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'IconThemeData',
    'additionalProperties': false,
    'properties': {
      'applyTextScaling': SchemaHelper.boolSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'fill': SchemaHelper.numberSchema,
      'grade': SchemaHelper.numberSchema,
      'opacity': SchemaHelper.numberSchema,
      'opticalSize': SchemaHelper.numberSchema,
      'shadows': SchemaHelper.arraySchema(ShadowSchema.id),
      'size': SchemaHelper.numberSchema,
      'weight': SchemaHelper.numberSchema,
    },
  };
}

class ImageRepeatSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/image_repeat.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ImageRepeat',
    'oneOf': SchemaHelper.enumSchema([
      'noRepeat',
      'repeat',
      'repeatX',
      'repeatY',
    ]),
  };
}

class InputDecorationThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/input_decoration_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'InputDecorationThemeData',
    'additionalProperties': false,
    'properties': {
      'activeIndicatorBorder': SchemaHelper.objectSchema(BorderSideSchema.id),
      'alignLabelWithHint': SchemaHelper.boolSchema,
      'border': SchemaHelper.objectSchema(InputBorderSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'contentPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'counterStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'disabledBorder': SchemaHelper.objectSchema(InputBorderSchema.id),
      'enabledBorder': SchemaHelper.objectSchema(InputBorderSchema.id),
      'errorBorder': SchemaHelper.objectSchema(InputBorderSchema.id),
      'errorMaxLines': SchemaHelper.numberSchema,
      'errorStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'fillColor': SchemaHelper.objectSchema(ColorSchema.id),
      'filled': SchemaHelper.boolSchema,
      'floatingLabelAlignment': SchemaHelper.objectSchema(
        FloatingLabelAlignmentSchema.id,
      ),
      'floatingLabelBehavior': SchemaHelper.objectSchema(
        FloatingLabelBehaviorSchema.id,
      ),
      'floatingLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusedBorder': SchemaHelper.objectSchema(InputBorderSchema.id),
      'focusedErrorBorder': SchemaHelper.objectSchema(InputBorderSchema.id),
      'helperMaxLines': SchemaHelper.numberSchema,
      'helperStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'hintFadeDuration': SchemaHelper.numberSchema,
      'hintMaxLines': SchemaHelper.numberSchema,
      'hintStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'isCollapsed': SchemaHelper.boolSchema,
      'isDense': SchemaHelper.boolSchema,
      'labelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'outlineBorder': SchemaHelper.objectSchema(BorderSideSchema.id),
      'prefixIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'prefixIconConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'prefixStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'suffixIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'suffixIconConstraints': SchemaHelper.objectSchema(
        BoxConstraintsSchema.id,
      ),
      'suffixStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class ListTileControlAffinitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_control_affinity.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ListTileControlAffinity',
    'oneOf': SchemaHelper.enumSchema(['leading', 'platform', 'trailing']),
  };
}

class ListTileStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ListTileStyle',
    'oneOf': SchemaHelper.enumSchema(['drawer', 'list']),
  };
}

class ListTileThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ListTileThemeData',
    'additionalProperties': false,
    'properties': {
      'contentPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'controlAffinity': SchemaHelper.objectSchema(
        ListTileControlAffinitySchema.id,
      ),
      'dense': SchemaHelper.boolSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'horizontalTitleGap': SchemaHelper.numberSchema,
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'isThreeLine': SchemaHelper.boolSchema,
      'leadingAndTrailingTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'minLeadingWidth': SchemaHelper.numberSchema,
      'minTileHeight': SchemaHelper.numberSchema,
      'minVerticalPadding': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'selectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedTileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'style': SchemaHelper.objectSchema(ListTileStyleSchema.id),
      'subtitleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'textColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'titleAlignment': SchemaHelper.objectSchema(
        ListTileTitleAlignmentSchema.id,
      ),
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class ListTileTitleAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/list_tile_title_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ListTileTitleAlignment',
    'oneOf': SchemaHelper.enumSchema([
      'bottom',
      'center',
      'threeLine',
      'titleHeight',
      'top',
    ]),
  };
}

class MainAxisAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/main_axis_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'MainAxisAlignment',
    'oneOf': SchemaHelper.enumSchema([
      'center',
      'end',
      'spaceAround',
      'spaceBetween',
      'spaceEvenly',
      'start',
    ]),
  };
}

class MainAxisSizeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/main_axis_size.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'MainAxisSize',
    'oneOf': SchemaHelper.enumSchema(['max', 'min']),
  };
}

class MaterialBannerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_banner_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'MaterialBannerThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'contentTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'leadingPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class MaterialTapTargetSizeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_tap_target_size.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'MaterialTapTargetSize',
    'oneOf': SchemaHelper.enumSchema(['padded', 'shrinkWrap']),
  };
}

class MaterialTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/material_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'MaterialType',
    'oneOf': SchemaHelper.enumSchema([
      'button',
      'canvas',
      'card',
      'circle',
      'transparency',
    ]),
  };
}

class MaxLengthEnforcementSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/max_length_enforcement.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'MaxLengthEnforcement',
    'oneOf': SchemaHelper.enumSchema([
      'enforced',
      'none',
      'truncateAfterCompositionEnds',
    ]),
  };
}

class MenuBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'MenuBarThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(MenuStyleSchema.id)},
  };
}

class MenuButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'MenuButtonThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(ButtonStyleSchema.id)},
  };
}

class MenuStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'MenuStyle',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'backgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'elevation': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
      'fixedSize': SchemaHelper.objectSchema(WidgetStatePropertySizeSchema.id),
      'maximumSize': SchemaHelper.objectSchema(
        WidgetStatePropertySizeSchema.id,
      ),
      'minimumSize': SchemaHelper.objectSchema(
        WidgetStatePropertySizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(
        WidgetStatePropertyEdgeInsetsGeometrySchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shape': SchemaHelper.objectSchema(
        WidgetStatePropertyOutlinedBorderSchema.id,
      ),
      'side': SchemaHelper.objectSchema(WidgetStatePropertyBorderSideSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class MenuThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/menu_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'MenuThemeData',
    'additionalProperties': false,
    'properties': {
      'style': SchemaHelper.objectSchema(MenuStyleSchema.id),
      'submenuIcon': SchemaHelper.objectSchema(
        WidgetStatePropertyWidgetSchema.id,
      ),
    },
  };
}

class NavigationBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'NavigationBarThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'iconTheme': SchemaHelper.objectSchema(
        WidgetStatePropertyIconThemeDataSchema.id,
      ),
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'indicatorShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'labelBehavior': SchemaHelper.objectSchema(
        NavigationDestinationLabelBehaviorSchema.id,
      ),
      'labelPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'labelTextStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class NavigationDestinationLabelBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_destination_label_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'NavigationDestinationLabelBehavior',
    'oneOf': SchemaHelper.enumSchema([
      'alwaysHide',
      'alwaysShow',
      'onlyShowSelected',
    ]),
  };
}

class NavigationDrawerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_drawer_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'NavigationDrawerThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'iconTheme': SchemaHelper.objectSchema(
        WidgetStatePropertyIconThemeDataSchema.id,
      ),
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'indicatorShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'indicatorSize': SchemaHelper.objectSchema(SizeSchema.id),
      'labelTextStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tileHeight': SchemaHelper.numberSchema,
    },
  };
}

class NavigationRailLabelTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_rail_label_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'NavigationRailLabelType',
    'oneOf': SchemaHelper.enumSchema(['all', 'none', 'selected']),
  };
}

class NavigationRailThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_rail_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'NavigationRailThemeData',
    'additionalProperties': false,
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

class OutlinedButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/outlined_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'OutlinedButtonThemeData',
    'additionalProperties': false,
    'properties': {'style': SchemaHelper.objectSchema(ButtonStyleSchema.id)},
  };
}

class OverflowBoxFitSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/overflow_box_fit.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'OverflowBoxFit',
    'oneOf': SchemaHelper.enumSchema(['deferToChild', 'max']),
  };
}

class PanAxisSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/pan_axis.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'PanAxis',
    'oneOf': SchemaHelper.enumSchema([
      'aligned',
      'free',
      'horizontal',
      'vertical',
    ]),
  };
}

class PointerDeviceKindSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/pointer_device_kind.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'PointerDeviceKind',
    'oneOf': SchemaHelper.enumSchema([
      'invertedStylus',
      'mouse',
      'stylus',
      'touch',
      'trackpad',
      'unknown',
    ]),
  };
}

class PopupMenuPositionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/popup_menu_position.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'PopupMenuPosition',
    'oneOf': SchemaHelper.enumSchema(['over', 'under']),
  };
}

class PopupMenuThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/popup_menu_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'PopupMenuThemeData',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'labelTextStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
      'menuPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'position': SchemaHelper.objectSchema(PopupMenuPositionSchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class ProgressIndicatorThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/progress_indicator_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ProgressIndicatorThemeData',
    'additionalProperties': false,
    'properties': {
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'circularTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'circularTrackPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'controller': SchemaHelper.stringSchema,
      'linearMinHeight': SchemaHelper.numberSchema,
      'linearTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'refreshBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'stopIndicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'stopIndicatorRadius': SchemaHelper.numberSchema,
      'strokeAlign': SchemaHelper.numberSchema,
      'strokeCap': SchemaHelper.objectSchema(StrokeCapSchema.id),
      'strokeWidth': SchemaHelper.numberSchema,
      'trackGap': SchemaHelper.numberSchema,
    },
  };
}

class RadioThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/radio_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'RadioThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'fillColor': SchemaHelper.objectSchema(WidgetStatePropertyColorSchema.id),
      'innerRadius': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class ScrollbarOrientationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scrollbar_orientation.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ScrollbarOrientation',
    'oneOf': SchemaHelper.enumSchema(['bottom', 'left', 'right', 'top']),
  };
}

class ScrollbarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scrollbar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ScrollbarThemeData',
    'additionalProperties': false,
    'properties': {
      'crossAxisMargin': SchemaHelper.numberSchema,
      'interactive': SchemaHelper.boolSchema,
      'mainAxisMargin': SchemaHelper.numberSchema,
      'minThumbLength': SchemaHelper.numberSchema,
      'radius': SchemaHelper.objectSchema(RadiusSchema.id),
      'thickness': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
      'thumbColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'thumbVisibility': SchemaHelper.objectSchema(
        WidgetStatePropertyBoolSchema.id,
      ),
      'trackBorderColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'trackColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'trackVisibility': SchemaHelper.objectSchema(
        WidgetStatePropertyBoolSchema.id,
      ),
    },
  };
}

class ScrollViewKeyboardDismissBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/scroll_view_keyboard_dismiss_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ScrollViewKeyboardDismissBehavior',
    'oneOf': SchemaHelper.enumSchema(['manual', 'onDrag']),
  };
}

class SearchBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/search_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SearchBarThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'elevation': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
      'hintStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(
        WidgetStatePropertyEdgeInsetsGeometrySchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'shape': SchemaHelper.objectSchema(
        WidgetStatePropertyOutlinedBorderSchema.id,
      ),
      'side': SchemaHelper.objectSchema(WidgetStatePropertyBorderSideSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'textCapitalization': SchemaHelper.objectSchema(
        TextCapitalizationSchema.id,
      ),
      'textStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
    },
  };
}

class SearchViewThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/search_view_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SearchViewThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'barPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'headerHeight': SchemaHelper.numberSchema,
      'headerHintStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'headerTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
      'shrinkWrap': SchemaHelper.boolSchema,
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class SegmentedButtonThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/segmented_button_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SegmentedButtonThemeData',
    'additionalProperties': false,
    'properties': {
      'selectedIcon': SchemaHelper.objectSchema(WidgetSchema.id),
      'style': SchemaHelper.objectSchema(ButtonStyleSchema.id),
    },
  };
}

class ShadowSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/shadow.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'Shadow',
    'additionalProperties': false,
    'properties': {
      'blurRadius': SchemaHelper.numberSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
    },
  };
}

class ShowValueIndicatorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/show_value_indicator.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'ShowValueIndicator',
    'oneOf': SchemaHelper.enumSchema([
      'always',
      'alwaysVisible',
      'never',
      'onDrag',
      'onlyForContinuous',
      'onlyForDiscrete',
    ]),
  };
}

class SliderComponentShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_component_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SliderComponentShape',
    'oneOf': SchemaHelper.enumSchema(['noOverlay', 'noThumb']),
  };
}

class SliderInteractionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_interaction.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SliderInteraction',
    'oneOf': SchemaHelper.enumSchema([
      'slideOnly',
      'slideThumb',
      'tapAndSlide',
      'tapOnly',
    ]),
  };
}

class SliderThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SliderThemeData',
    'additionalProperties': false,
    'properties': {
      'activeTickMarkColor': SchemaHelper.objectSchema(ColorSchema.id),
      'activeTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'allowedInteraction': SchemaHelper.objectSchema(
        SliderInteractionSchema.id,
      ),
      'disabledActiveTickMarkColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledActiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledInactiveTickMarkColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'disabledInactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledSecondaryActiveTrackColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'disabledThumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveTickMarkColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'minThumbSeparation': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlappingShapeStrokeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'overlayColor': SchemaHelper.objectSchema(ColorSchema.id),
      'overlayShape': SchemaHelper.objectSchema(SliderComponentShapeSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'rangeThumbShape': SchemaHelper.objectSchema(
        RangeSliderThumbShapeSchema.id,
      ),
      'rangeTickMarkShape': SchemaHelper.objectSchema(
        RangeSliderTickMarkShapeSchema.id,
      ),
      'rangeTrackShape': SchemaHelper.objectSchema(
        RangeSliderTrackShapeSchema.id,
      ),
      'rangeValueIndicatorShape': SchemaHelper.objectSchema(
        RangeSliderValueIndicatorShapeSchema.id,
      ),
      'secondaryActiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'showValueIndicator': SchemaHelper.objectSchema(
        ShowValueIndicatorSchema.id,
      ),
      'thumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'thumbSelector': SchemaHelper.stringSchema,
      'thumbShape': SchemaHelper.objectSchema(SliderComponentShapeSchema.id),
      'thumbSize': SchemaHelper.objectSchema(WidgetStatePropertySizeSchema.id),
      'tickMarkShape': SchemaHelper.objectSchema(SliderTickMarkShapeSchema.id),
      'trackGap': SchemaHelper.numberSchema,
      'trackHeight': SchemaHelper.numberSchema,
      'trackShape': SchemaHelper.objectSchema(SliderTrackShapeSchema.id),
      'valueIndicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'valueIndicatorShape': SchemaHelper.objectSchema(
        SliderComponentShapeSchema.id,
      ),
      'valueIndicatorStrokeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'valueIndicatorTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class SliderTickMarkShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/slider_tick_mark_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SliderTickMarkShape',
    'oneOf': SchemaHelper.enumSchema(['noTickMark']),
  };
}

class SmartDashesTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/smart_dashes_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SmartDashesType',
    'oneOf': SchemaHelper.enumSchema(['disabled', 'enabled']),
  };
}

class SmartQuotesTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/smart_quotes_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SmartQuotesType',
    'oneOf': SchemaHelper.enumSchema(['disabled', 'enabled']),
  };
}

class SnackBarBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/snack_bar_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'SnackBarBehavior',
    'oneOf': SchemaHelper.enumSchema(['fixed', 'floating']),
  };
}

class SnackBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/snack_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SnackBarThemeData',
    'additionalProperties': false,
    'properties': {
      'actionBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'actionOverflowThreshold': SchemaHelper.numberSchema,
      'actionTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'behavior': SchemaHelper.objectSchema(SnackBarBehaviorSchema.id),
      'closeIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'contentTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'disabledActionBackgroundColor': SchemaHelper.objectSchema(
        ColorSchema.id,
      ),
      'disabledActionTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dismissDirection': SchemaHelper.objectSchema(DismissDirectionSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'insetPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'showCloseIcon': SchemaHelper.boolSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}

class StackFitSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/stack_fit.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'StackFit',
    'oneOf': SchemaHelper.enumSchema(['expand', 'loose', 'passthrough']),
  };
}

class StrokeCapSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/stroke_cap.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'StrokeCap',
    'oneOf': SchemaHelper.enumSchema(['butt', 'round', 'square']),
  };
}

class StrutStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/strut_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'StrutStyle',
    'additionalProperties': false,
    'properties': {
      'debugLabel': SchemaHelper.stringSchema,
      'fontFamily': SchemaHelper.stringSchema,
      'fontFamilyFallback': {
        "anyOf": [
          {"type": "string"},
          {
            "type": "array",
            "items": {"type": "string"},
          },
        ],
      },
      'fontSize': SchemaHelper.numberSchema,
      'fontStyle': SchemaHelper.objectSchema(FontStyleSchema.id),
      'fontWeight': SchemaHelper.objectSchema(FontWeightSchema.id),
      'forceStrutHeight': SchemaHelper.boolSchema,
      'height': SchemaHelper.numberSchema,
      'leading': SchemaHelper.numberSchema,
      'leadingDistribution': SchemaHelper.objectSchema(
        TextLeadingDistributionSchema.id,
      ),
      'package': SchemaHelper.stringSchema,
    },
  };
}

class SwitchThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/switch_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'SwitchThemeData',
    'additionalProperties': false,
    'properties': {
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'thumbColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'thumbIcon': SchemaHelper.objectSchema(WidgetStatePropertyIconSchema.id),
      'trackColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'trackOutlineColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'trackOutlineWidth': SchemaHelper.objectSchema(
        WidgetStatePropertyDoubleSchema.id,
      ),
    },
  };
}

class TabAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TabAlignment',
    'oneOf': SchemaHelper.enumSchema([
      'center',
      'fill',
      'start',
      'startOffset',
    ]),
  };
}

class TabBarIndicatorSizeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_bar_indicator_size.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TabBarIndicatorSize',
    'oneOf': SchemaHelper.enumSchema(['label', 'tab']),
  };
}

class TabBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TabBarThemeData',
    'additionalProperties': false,
    'properties': {
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dividerHeight': SchemaHelper.numberSchema,
      'indicator': SchemaHelper.stringSchema,
      'indicatorAnimation': SchemaHelper.objectSchema(
        TabIndicatorAnimationSchema.id,
      ),
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'indicatorSize': SchemaHelper.objectSchema(TabBarIndicatorSizeSchema.id),
      'labelColor': SchemaHelper.objectSchema(ColorSchema.id),
      'labelPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'labelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'mouseCursor': SchemaHelper.objectSchema(
        WidgetStatePropertyMouseCursorSchema.id,
      ),
      'overlayColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'splashBorderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'splashFactory': SchemaHelper.objectSchema(
        InteractiveInkFeatureFactorySchema.id,
      ),
      'tabAlignment': SchemaHelper.objectSchema(TabAlignmentSchema.id),
      'textScaler': SchemaHelper.objectSchema(TextScalerSchema.id),
      'unselectedLabelColor': SchemaHelper.objectSchema(ColorSchema.id),
      'unselectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class TabIndicatorAnimationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tab_indicator_animation.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TabIndicatorAnimation',
    'oneOf': SchemaHelper.enumSchema(['elastic', 'linear']),
  };
}

class TableBorderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/table_border.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TableBorder',
    'additionalProperties': false,
    'properties': {
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'bottom': SchemaHelper.objectSchema(BorderSideSchema.id),
      'horizontalInside': SchemaHelper.objectSchema(BorderSideSchema.id),
      'left': SchemaHelper.objectSchema(BorderSideSchema.id),
      'right': SchemaHelper.objectSchema(BorderSideSchema.id),
      'top': SchemaHelper.objectSchema(BorderSideSchema.id),
      'verticalInside': SchemaHelper.objectSchema(BorderSideSchema.id),
    },
  };
}

class TargetPlatformSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/target_platform.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TargetPlatform',
    'oneOf': SchemaHelper.enumSchema([
      'android',
      'fuchsia',
      'iOS',
      'linux',
      'macOS',
      'windows',
    ]),
  };
}

class TextAlignSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_align.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextAlign',
    'oneOf': SchemaHelper.enumSchema([
      'center',
      'end',
      'justify',
      'left',
      'right',
      'start',
    ]),
  };
}

class TextAlignVerticalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_align_vertical.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextAlignVertical',
    'oneOf': SchemaHelper.enumSchema(['bottom', 'center', 'top']),
  };
}

class TextBaselineSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_baseline.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextBaseline',
    'oneOf': SchemaHelper.enumSchema(['alphabetic', 'ideographic']),
  };
}

class TextCapitalizationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_capitalization.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextCapitalization',
    'oneOf': SchemaHelper.enumSchema([
      'characters',
      'none',
      'sentences',
      'words',
    ]),
  };
}

class TextDecorationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_decoration.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextDecoration',
    'oneOf': SchemaHelper.enumSchema([
      'lineThrough',
      'none',
      'overline',
      'underline',
    ]),
  };
}

class TextDecorationStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_decoration_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextDecorationStyle',
    'oneOf': SchemaHelper.enumSchema([
      'dashed',
      'dotted',
      'double',
      'solid',
      'wavy',
    ]),
  };
}

class TextDirectionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_direction.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextDirection',
    'oneOf': SchemaHelper.enumSchema(['ltr', 'rtl']),
  };
}

class TextHeightBehaviorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_height_behavior.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TextHeightBehavior',
    'additionalProperties': false,
    'properties': {
      'applyHeightToFirstAscent': SchemaHelper.boolSchema,
      'applyHeightToLastDescent': SchemaHelper.boolSchema,
      'leadingDistribution': SchemaHelper.objectSchema(
        TextLeadingDistributionSchema.id,
      ),
    },
  };
}

class TextInputActionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_input_action.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextInputAction',
    'oneOf': SchemaHelper.enumSchema([
      'continueAction',
      'done',
      'emergencyCall',
      'go',
      'join',
      'newline',
      'next',
      'none',
      'previous',
      'route',
      'search',
      'send',
      'unspecified',
    ]),
  };
}

class TextInputTypeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_input_type.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextInputType',
    'oneOf': SchemaHelper.enumSchema([
      'datetime',
      'emailAddress',
      'multiline',
      'name',
      'none',
      'number',
      'phone',
      'streetAddress',
      'text',
      'twitter',
      'url',
      'visiblePassword',
      'webSearch',
    ]),
  };
}

class TextLeadingDistributionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_leading_distribution.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextLeadingDistribution',
    'oneOf': SchemaHelper.enumSchema(['even', 'proportional']),
  };
}

class TextOverflowSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_overflow.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextOverflow',
    'oneOf': SchemaHelper.enumSchema(['clip', 'ellipsis', 'fade', 'visible']),
  };
}

class TextScalerSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_scaler.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextScaler',
    'oneOf': SchemaHelper.enumSchema(['noScaling']),
  };
}

class TextSelectionThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_selection_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TextSelectionThemeData',
    'additionalProperties': false,
    'properties': {
      'cursorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectionColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectionHandleColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}

class TextSpanSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_span.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TextSpan',
    'additionalProperties': false,
    'properties': {
      'children': SchemaHelper.arraySchema(InlineSpanSchema.id),
      'locale': SchemaHelper.objectSchema(LocaleSchema.id),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onEnter': SchemaHelper.stringSchema,
      'onExit': SchemaHelper.stringSchema,
      'recognizer': SchemaHelper.stringSchema,
      'semanticsIdentifier': SchemaHelper.stringSchema,
      'semanticsLabel': SchemaHelper.stringSchema,
      'spellOut': SchemaHelper.boolSchema,
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'text': SchemaHelper.stringSchema,
    },
  };
}

class TextStyleSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_style.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TextStyle',
    'additionalProperties': false,
    'properties': {
      'background': SchemaHelper.stringSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'debugLabel': SchemaHelper.stringSchema,
      'decoration': SchemaHelper.objectSchema(TextDecorationSchema.id),
      'decorationColor': SchemaHelper.objectSchema(ColorSchema.id),
      'decorationStyle': SchemaHelper.objectSchema(
        TextDecorationStyleSchema.id,
      ),
      'decorationThickness': SchemaHelper.numberSchema,
      'fontFamily': SchemaHelper.stringSchema,
      'fontFamilyFallback': {
        "anyOf": [
          {"type": "string"},
          {
            "type": "array",
            "items": {"type": "string"},
          },
        ],
      },
      'fontFeatures': SchemaHelper.arraySchema(FontFeatureSchema.id),
      'fontSize': SchemaHelper.numberSchema,
      'fontStyle': SchemaHelper.objectSchema(FontStyleSchema.id),
      'fontVariations': SchemaHelper.arraySchema(FontVariationSchema.id),
      'fontWeight': SchemaHelper.objectSchema(FontWeightSchema.id),
      'foreground': SchemaHelper.stringSchema,
      'height': SchemaHelper.numberSchema,
      'inherit': SchemaHelper.boolSchema,
      'leadingDistribution': SchemaHelper.objectSchema(
        TextLeadingDistributionSchema.id,
      ),
      'letterSpacing': SchemaHelper.numberSchema,
      'locale': SchemaHelper.objectSchema(LocaleSchema.id),
      'overflow': SchemaHelper.objectSchema(TextOverflowSchema.id),
      'package': SchemaHelper.stringSchema,
      'shadows': SchemaHelper.arraySchema(ShadowSchema.id),
      'textBaseline': SchemaHelper.objectSchema(TextBaselineSchema.id),
      'wordSpacing': SchemaHelper.numberSchema,
    },
  };
}

class TextThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_theme.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TextTheme',
    'additionalProperties': false,
    'properties': {
      'bodyLarge': SchemaHelper.objectSchema(TextStyleSchema.id),
      'bodyMedium': SchemaHelper.objectSchema(TextStyleSchema.id),
      'bodySmall': SchemaHelper.objectSchema(TextStyleSchema.id),
      'displayLarge': SchemaHelper.objectSchema(TextStyleSchema.id),
      'displayMedium': SchemaHelper.objectSchema(TextStyleSchema.id),
      'displaySmall': SchemaHelper.objectSchema(TextStyleSchema.id),
      'headlineLarge': SchemaHelper.objectSchema(TextStyleSchema.id),
      'headlineMedium': SchemaHelper.objectSchema(TextStyleSchema.id),
      'headlineSmall': SchemaHelper.objectSchema(TextStyleSchema.id),
      'labelLarge': SchemaHelper.objectSchema(TextStyleSchema.id),
      'labelMedium': SchemaHelper.objectSchema(TextStyleSchema.id),
      'labelSmall': SchemaHelper.objectSchema(TextStyleSchema.id),
      'titleLarge': SchemaHelper.objectSchema(TextStyleSchema.id),
      'titleMedium': SchemaHelper.objectSchema(TextStyleSchema.id),
      'titleSmall': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class TextWidthBasisSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/text_width_basis.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TextWidthBasis',
    'oneOf': SchemaHelper.enumSchema(['longestLine', 'parent']),
  };
}

class ThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ThemeData',
    'additionalProperties': false,
    'properties': {
      'actionIconTheme': SchemaHelper.objectSchema(
        ActionIconThemeDataSchema.id,
      ),
      'adaptations': SchemaHelper.stringSchema,
      'appBarTheme': SchemaHelper.objectSchema(AppBarThemeDataSchema.id),
      'applyElevationOverlayColor': SchemaHelper.boolSchema,
      'badgeTheme': SchemaHelper.objectSchema(BadgeThemeDataSchema.id),
      'bannerTheme': SchemaHelper.objectSchema(
        MaterialBannerThemeDataSchema.id,
      ),
      'bottomAppBarTheme': SchemaHelper.objectSchema(
        BottomAppBarThemeDataSchema.id,
      ),
      'bottomNavigationBarTheme': SchemaHelper.objectSchema(
        BottomNavigationBarThemeDataSchema.id,
      ),
      'bottomSheetTheme': SchemaHelper.objectSchema(
        BottomSheetThemeDataSchema.id,
      ),
      'brightness': SchemaHelper.objectSchema(BrightnessSchema.id),
      'buttonTheme': SchemaHelper.objectSchema(ButtonThemeDataSchema.id),
      'canvasColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cardColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cardTheme': SchemaHelper.objectSchema(CardThemeDataSchema.id),
      'carouselViewTheme': SchemaHelper.objectSchema(
        CarouselViewThemeDataSchema.id,
      ),
      'checkboxTheme': SchemaHelper.objectSchema(CheckboxThemeDataSchema.id),
      'chipTheme': SchemaHelper.objectSchema(ChipThemeDataSchema.id),
      'colorScheme': SchemaHelper.objectSchema(ColorSchemeSchema.id),
      'colorSchemeSeed': SchemaHelper.objectSchema(ColorSchema.id),
      'cupertinoOverrideTheme': SchemaHelper.objectSchema(
        NoDefaultCupertinoThemeDataSchema.id,
      ),
      'dataTableTheme': SchemaHelper.objectSchema(DataTableThemeDataSchema.id),
      'datePickerTheme': SchemaHelper.objectSchema(
        DatePickerThemeDataSchema.id,
      ),
      'dialogTheme': SchemaHelper.objectSchema(DialogThemeDataSchema.id),
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dividerTheme': SchemaHelper.objectSchema(DividerThemeDataSchema.id),
      'drawerTheme': SchemaHelper.objectSchema(DrawerThemeDataSchema.id),
      'dropdownMenuTheme': SchemaHelper.objectSchema(
        DropdownMenuThemeDataSchema.id,
      ),
      'elevatedButtonTheme': SchemaHelper.objectSchema(
        ElevatedButtonThemeDataSchema.id,
      ),
      'expansionTileTheme': SchemaHelper.objectSchema(
        ExpansionTileThemeDataSchema.id,
      ),
      'extensions': SchemaHelper.stringSchema,
      'filledButtonTheme': SchemaHelper.objectSchema(
        FilledButtonThemeDataSchema.id,
      ),
      'floatingActionButtonTheme': SchemaHelper.objectSchema(
        FloatingActionButtonThemeDataSchema.id,
      ),
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'fontFamily': SchemaHelper.stringSchema,
      'fontFamilyFallback': {
        "anyOf": [
          {"type": "string"},
          {
            "type": "array",
            "items": {"type": "string"},
          },
        ],
      },
      'highlightColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconButtonTheme': SchemaHelper.objectSchema(
        IconButtonThemeDataSchema.id,
      ),
      'iconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'inputDecorationTheme': SchemaHelper.objectSchema(
        InputDecorationThemeDataSchema.id,
      ),
      'listTileTheme': SchemaHelper.objectSchema(ListTileThemeDataSchema.id),
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'menuBarTheme': SchemaHelper.objectSchema(MenuBarThemeDataSchema.id),
      'menuButtonTheme': SchemaHelper.objectSchema(
        MenuButtonThemeDataSchema.id,
      ),
      'menuTheme': SchemaHelper.objectSchema(MenuThemeDataSchema.id),
      'navigationBarTheme': SchemaHelper.objectSchema(
        NavigationBarThemeDataSchema.id,
      ),
      'navigationDrawerTheme': SchemaHelper.objectSchema(
        NavigationDrawerThemeDataSchema.id,
      ),
      'navigationRailTheme': SchemaHelper.objectSchema(
        NavigationRailThemeDataSchema.id,
      ),
      'outlinedButtonTheme': SchemaHelper.objectSchema(
        OutlinedButtonThemeDataSchema.id,
      ),
      'package': SchemaHelper.stringSchema,
      'pageTransitionsTheme': SchemaHelper.objectSchema(
        PageTransitionsThemeSchema.id,
      ),
      'platform': SchemaHelper.objectSchema(TargetPlatformSchema.id),
      'popupMenuTheme': SchemaHelper.objectSchema(PopupMenuThemeDataSchema.id),
      'primaryColor': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryColorDark': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryColorLight': SchemaHelper.objectSchema(ColorSchema.id),
      'primaryIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'primarySwatch': SchemaHelper.objectSchema(MaterialColorSchema.id),
      'primaryTextTheme': SchemaHelper.objectSchema(TextThemeSchema.id),
      'progressIndicatorTheme': SchemaHelper.objectSchema(
        ProgressIndicatorThemeDataSchema.id,
      ),
      'radioTheme': SchemaHelper.objectSchema(RadioThemeDataSchema.id),
      'scaffoldBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'scrollbarTheme': SchemaHelper.objectSchema(ScrollbarThemeDataSchema.id),
      'searchBarTheme': SchemaHelper.objectSchema(SearchBarThemeDataSchema.id),
      'searchViewTheme': SchemaHelper.objectSchema(
        SearchViewThemeDataSchema.id,
      ),
      'secondaryHeaderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'segmentedButtonTheme': SchemaHelper.objectSchema(
        SegmentedButtonThemeDataSchema.id,
      ),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'sliderTheme': SchemaHelper.objectSchema(SliderThemeDataSchema.id),
      'snackBarTheme': SchemaHelper.objectSchema(SnackBarThemeDataSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashFactory': SchemaHelper.objectSchema(
        InteractiveInkFeatureFactorySchema.id,
      ),
      'switchTheme': SchemaHelper.objectSchema(SwitchThemeDataSchema.id),
      'tabBarTheme': SchemaHelper.objectSchema(TabBarThemeDataSchema.id),
      'textButtonTheme': SchemaHelper.objectSchema(
        TextButtonThemeDataSchema.id,
      ),
      'textSelectionTheme': SchemaHelper.objectSchema(
        TextSelectionThemeDataSchema.id,
      ),
      'textTheme': SchemaHelper.objectSchema(TextThemeSchema.id),
      'timePickerTheme': SchemaHelper.objectSchema(
        TimePickerThemeDataSchema.id,
      ),
      'toggleButtonsTheme': SchemaHelper.objectSchema(
        ToggleButtonsThemeDataSchema.id,
      ),
      'tooltipTheme': SchemaHelper.objectSchema(TooltipThemeDataSchema.id),
      'typography': SchemaHelper.objectSchema(TypographySchema.id),
      'unselectedWidgetColor': SchemaHelper.objectSchema(ColorSchema.id),
      'useMaterial3': SchemaHelper.boolSchema,
      'useSystemColors': SchemaHelper.boolSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}

class TileModeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tile_mode.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TileMode',
    'oneOf': SchemaHelper.enumSchema(['clamp', 'decal', 'mirror', 'repeated']),
  };
}

class TimePickerThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/time_picker_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TimePickerThemeData',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cancelButtonStyle': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'confirmButtonStyle': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'dayPeriodBorderSide': SchemaHelper.objectSchema(BorderSideSchema.id),
      'dayPeriodColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dayPeriodShape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
      'dayPeriodTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dayPeriodTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'dialBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dialHandColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dialTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dialTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'entryModeIconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'helpTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'hourMinuteColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hourMinuteShape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'hourMinuteTextColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hourMinuteTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'inputDecorationTheme': SchemaHelper.objectSchema(
        InputDecorationThemeDataSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'timeSelectorSeparatorColor': SchemaHelper.objectSchema(
        WidgetStatePropertyColorSchema.id,
      ),
      'timeSelectorSeparatorTextStyle': SchemaHelper.objectSchema(
        WidgetStatePropertyTextStyleSchema.id,
      ),
    },
  };
}

class ToggleButtonsThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/toggle_buttons_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'ToggleButtonsThemeData',
    'additionalProperties': false,
    'properties': {
      'borderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'borderWidth': SchemaHelper.numberSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'disabledBorderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'fillColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'highlightColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedBorderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}

class TooltipThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tooltip_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'TooltipThemeData',
    'additionalProperties': false,
    'properties': {
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'decoration': SchemaHelper.objectSchema(DecorationSchema.id),
      'enableFeedback': SchemaHelper.boolSchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'exitDuration': SchemaHelper.numberSchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'preferBelow': SchemaHelper.boolSchema,
      'showDuration': SchemaHelper.numberSchema,
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'triggerMode': SchemaHelper.objectSchema(TooltipTriggerModeSchema.id),
      'verticalOffset': SchemaHelper.numberSchema,
      'waitDuration': SchemaHelper.numberSchema,
    },
  };
}

class TooltipTriggerModeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/tooltip_trigger_mode.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'TooltipTriggerMode',
    'oneOf': SchemaHelper.enumSchema(['longPress', 'manual', 'tap']),
  };
}

class TypographySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/typography.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'object',
    'title': 'Typography',
    'additionalProperties': false,
    'properties': {
      'black': SchemaHelper.objectSchema(TextThemeSchema.id),
      'dense': SchemaHelper.objectSchema(TextThemeSchema.id),
      'englishLike': SchemaHelper.objectSchema(TextThemeSchema.id),
      'platform': SchemaHelper.objectSchema(TargetPlatformSchema.id),
      'tall': SchemaHelper.objectSchema(TextThemeSchema.id),
      'white': SchemaHelper.objectSchema(TextThemeSchema.id),
    },
  };
}

class VerticalDirectionSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/vertical_direction.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'VerticalDirection',
    'oneOf': SchemaHelper.enumSchema(['down', 'up']),
  };
}

class VisualDensitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/visual_density.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'VisualDensity',
    'oneOf': SchemaHelper.enumSchema([
      'adaptivePlatformDensity',
      'comfortable',
      'compact',
      'standard',
    ]),
  };
}

class WrapAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/wrap_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'WrapAlignment',
    'oneOf': SchemaHelper.enumSchema([
      'center',
      'end',
      'spaceAround',
      'spaceBetween',
      'spaceEvenly',
      'start',
    ]),
  };
}

class WrapCrossAlignmentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/wrap_cross_alignment.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'type': 'string',
    'title': 'WrapCrossAlignment',
    'oneOf': SchemaHelper.enumSchema(['center', 'end', 'start']),
  };
}

class Schemas {
  Schemas._();

  static final enums = List<String>.unmodifiable([
    AlignmentDirectionalSchema.id,
    AndroidOverscrollIndicatorSchema.id,
    AnimationStyleSchema.id,
    AutovalidateModeSchema.id,
    AxisSchema.id,
    BlendModeSchema.id,
    BlurStyleSchema.id,
    BorderStyleSchema.id,
    BottomNavigationBarLandscapeLayoutSchema.id,
    BottomNavigationBarTypeSchema.id,
    BoxFitSchema.id,
    BoxHeightStyleSchema.id,
    BoxShapeSchema.id,
    BoxWidthStyleSchema.id,
    BrightnessSchema.id,
    ButtonBarLayoutBehaviorSchema.id,
    ButtonTextThemeSchema.id,
    ClipSchema.id,
    CrossAxisAlignmentSchema.id,
    CrossFadeStateSchema.id,
    DecorationPositionSchema.id,
    DismissDirectionSchema.id,
    DragStartBehaviorSchema.id,
    FilterQualitySchema.id,
    FlexFitSchema.id,
    FloatingActionButtonAnimatorSchema.id,
    FloatingActionButtonLocationSchema.id,
    FloatingLabelAlignmentSchema.id,
    FloatingLabelBehaviorSchema.id,
    FontStyleSchema.id,
    FontWeightSchema.id,
    HitTestBehaviorSchema.id,
    IconAlignmentSchema.id,
    ImageRepeatSchema.id,
    ListTileControlAffinitySchema.id,
    ListTileStyleSchema.id,
    ListTileTitleAlignmentSchema.id,
    MainAxisAlignmentSchema.id,
    MainAxisSizeSchema.id,
    MaterialTapTargetSizeSchema.id,
    MaterialTypeSchema.id,
    MaxLengthEnforcementSchema.id,
    NavigationDestinationLabelBehaviorSchema.id,
    NavigationRailLabelTypeSchema.id,
    OverflowBoxFitSchema.id,
    PanAxisSchema.id,
    PointerDeviceKindSchema.id,
    PopupMenuPositionSchema.id,
    ScrollbarOrientationSchema.id,
    ScrollViewKeyboardDismissBehaviorSchema.id,
    ShowValueIndicatorSchema.id,
    SliderComponentShapeSchema.id,
    SliderInteractionSchema.id,
    SliderTickMarkShapeSchema.id,
    SmartDashesTypeSchema.id,
    SmartQuotesTypeSchema.id,
    SnackBarBehaviorSchema.id,
    StackFitSchema.id,
    StrokeCapSchema.id,
    TabAlignmentSchema.id,
    TabBarIndicatorSizeSchema.id,
    TabIndicatorAnimationSchema.id,
    TargetPlatformSchema.id,
    TextAlignSchema.id,
    TextAlignVerticalSchema.id,
    TextBaselineSchema.id,
    TextCapitalizationSchema.id,
    TextDecorationSchema.id,
    TextDecorationStyleSchema.id,
    TextDirectionSchema.id,
    TextInputActionSchema.id,
    TextInputTypeSchema.id,
    TextLeadingDistributionSchema.id,
    TextOverflowSchema.id,
    TextScalerSchema.id,
    TextWidthBasisSchema.id,
    TileModeSchema.id,
    TooltipTriggerModeSchema.id,
    VerticalDirectionSchema.id,
    VisualDensitySchema.id,
    WrapAlignmentSchema.id,
    WrapCrossAlignmentSchema.id,
  ]);

  static final all = Map<String, Map<String, Object>>.unmodifiable({
    ..._kCustomSchemas,
    ActionIconThemeDataSchema.id: ActionIconThemeDataSchema.schema,
    AlignmentDirectionalSchema.id: AlignmentDirectionalSchema.schema,
    AndroidOverscrollIndicatorSchema.id:
        AndroidOverscrollIndicatorSchema.schema,
    AnimationStyleSchema.id: AnimationStyleSchema.schema,
    AppBarThemeDataSchema.id: AppBarThemeDataSchema.schema,
    AutovalidateModeSchema.id: AutovalidateModeSchema.schema,
    AxisSchema.id: AxisSchema.schema,
    BadgeThemeDataSchema.id: BadgeThemeDataSchema.schema,
    BlendModeSchema.id: BlendModeSchema.schema,
    BlurStyleSchema.id: BlurStyleSchema.schema,
    BorderSideSchema.id: BorderSideSchema.schema,
    BorderStyleSchema.id: BorderStyleSchema.schema,
    BottomAppBarThemeDataSchema.id: BottomAppBarThemeDataSchema.schema,
    BottomNavigationBarLandscapeLayoutSchema.id:
        BottomNavigationBarLandscapeLayoutSchema.schema,
    BottomNavigationBarThemeDataSchema.id:
        BottomNavigationBarThemeDataSchema.schema,
    BottomNavigationBarTypeSchema.id: BottomNavigationBarTypeSchema.schema,
    BottomSheetThemeDataSchema.id: BottomSheetThemeDataSchema.schema,
    BoxConstraintsSchema.id: BoxConstraintsSchema.schema,
    BoxDecorationSchema.id: BoxDecorationSchema.schema,
    BoxFitSchema.id: BoxFitSchema.schema,
    BoxHeightStyleSchema.id: BoxHeightStyleSchema.schema,
    BoxShadowSchema.id: BoxShadowSchema.schema,
    BoxShapeSchema.id: BoxShapeSchema.schema,
    BoxWidthStyleSchema.id: BoxWidthStyleSchema.schema,
    BrightnessSchema.id: BrightnessSchema.schema,
    ButtonBarLayoutBehaviorSchema.id: ButtonBarLayoutBehaviorSchema.schema,
    ButtonStyleSchema.id: ButtonStyleSchema.schema,
    ButtonTextThemeSchema.id: ButtonTextThemeSchema.schema,
    ButtonThemeDataSchema.id: ButtonThemeDataSchema.schema,
    CardThemeDataSchema.id: CardThemeDataSchema.schema,
    CarouselViewThemeDataSchema.id: CarouselViewThemeDataSchema.schema,
    CheckboxThemeDataSchema.id: CheckboxThemeDataSchema.schema,
    ChipThemeDataSchema.id: ChipThemeDataSchema.schema,
    ClipSchema.id: ClipSchema.schema,
    ColorSchemeSchema.id: ColorSchemeSchema.schema,
    CrossAxisAlignmentSchema.id: CrossAxisAlignmentSchema.schema,
    CrossFadeStateSchema.id: CrossFadeStateSchema.schema,
    CupertinoTextThemeDataSchema.id: CupertinoTextThemeDataSchema.schema,
    CupertinoThemeDataSchema.id: CupertinoThemeDataSchema.schema,
    DataTableThemeDataSchema.id: DataTableThemeDataSchema.schema,
    DatePickerThemeDataSchema.id: DatePickerThemeDataSchema.schema,
    DecorationImageSchema.id: DecorationImageSchema.schema,
    DecorationPositionSchema.id: DecorationPositionSchema.schema,
    DialogThemeDataSchema.id: DialogThemeDataSchema.schema,
    DismissDirectionSchema.id: DismissDirectionSchema.schema,
    DividerThemeDataSchema.id: DividerThemeDataSchema.schema,
    DragStartBehaviorSchema.id: DragStartBehaviorSchema.schema,
    DrawerThemeDataSchema.id: DrawerThemeDataSchema.schema,
    DropdownMenuThemeDataSchema.id: DropdownMenuThemeDataSchema.schema,
    ElevatedButtonThemeDataSchema.id: ElevatedButtonThemeDataSchema.schema,
    ExpansionTileThemeDataSchema.id: ExpansionTileThemeDataSchema.schema,
    FilledButtonThemeDataSchema.id: FilledButtonThemeDataSchema.schema,
    FilterQualitySchema.id: FilterQualitySchema.schema,
    FlexFitSchema.id: FlexFitSchema.schema,
    FloatingActionButtonAnimatorSchema.id:
        FloatingActionButtonAnimatorSchema.schema,
    FloatingActionButtonLocationSchema.id:
        FloatingActionButtonLocationSchema.schema,
    FloatingActionButtonThemeDataSchema.id:
        FloatingActionButtonThemeDataSchema.schema,
    FloatingLabelAlignmentSchema.id: FloatingLabelAlignmentSchema.schema,
    FloatingLabelBehaviorSchema.id: FloatingLabelBehaviorSchema.schema,
    FontStyleSchema.id: FontStyleSchema.schema,
    FontWeightSchema.id: FontWeightSchema.schema,
    HitTestBehaviorSchema.id: HitTestBehaviorSchema.schema,
    IconAlignmentSchema.id: IconAlignmentSchema.schema,
    IconButtonThemeDataSchema.id: IconButtonThemeDataSchema.schema,
    IconThemeDataSchema.id: IconThemeDataSchema.schema,
    ImageRepeatSchema.id: ImageRepeatSchema.schema,
    InputDecorationThemeDataSchema.id: InputDecorationThemeDataSchema.schema,
    ListTileControlAffinitySchema.id: ListTileControlAffinitySchema.schema,
    ListTileStyleSchema.id: ListTileStyleSchema.schema,
    ListTileThemeDataSchema.id: ListTileThemeDataSchema.schema,
    ListTileTitleAlignmentSchema.id: ListTileTitleAlignmentSchema.schema,
    MainAxisAlignmentSchema.id: MainAxisAlignmentSchema.schema,
    MainAxisSizeSchema.id: MainAxisSizeSchema.schema,
    MaterialBannerThemeDataSchema.id: MaterialBannerThemeDataSchema.schema,
    MaterialTapTargetSizeSchema.id: MaterialTapTargetSizeSchema.schema,
    MaterialTypeSchema.id: MaterialTypeSchema.schema,
    MaxLengthEnforcementSchema.id: MaxLengthEnforcementSchema.schema,
    MenuBarThemeDataSchema.id: MenuBarThemeDataSchema.schema,
    MenuButtonThemeDataSchema.id: MenuButtonThemeDataSchema.schema,
    MenuStyleSchema.id: MenuStyleSchema.schema,
    MenuThemeDataSchema.id: MenuThemeDataSchema.schema,
    NavigationBarThemeDataSchema.id: NavigationBarThemeDataSchema.schema,
    NavigationDestinationLabelBehaviorSchema.id:
        NavigationDestinationLabelBehaviorSchema.schema,
    NavigationDrawerThemeDataSchema.id: NavigationDrawerThemeDataSchema.schema,
    NavigationRailLabelTypeSchema.id: NavigationRailLabelTypeSchema.schema,
    NavigationRailThemeDataSchema.id: NavigationRailThemeDataSchema.schema,
    OutlinedButtonThemeDataSchema.id: OutlinedButtonThemeDataSchema.schema,
    OverflowBoxFitSchema.id: OverflowBoxFitSchema.schema,
    PanAxisSchema.id: PanAxisSchema.schema,
    PointerDeviceKindSchema.id: PointerDeviceKindSchema.schema,
    PopupMenuPositionSchema.id: PopupMenuPositionSchema.schema,
    PopupMenuThemeDataSchema.id: PopupMenuThemeDataSchema.schema,
    ProgressIndicatorThemeDataSchema.id:
        ProgressIndicatorThemeDataSchema.schema,
    RadioThemeDataSchema.id: RadioThemeDataSchema.schema,
    ScrollbarOrientationSchema.id: ScrollbarOrientationSchema.schema,
    ScrollbarThemeDataSchema.id: ScrollbarThemeDataSchema.schema,
    ScrollViewKeyboardDismissBehaviorSchema.id:
        ScrollViewKeyboardDismissBehaviorSchema.schema,
    SearchBarThemeDataSchema.id: SearchBarThemeDataSchema.schema,
    SearchViewThemeDataSchema.id: SearchViewThemeDataSchema.schema,
    SegmentedButtonThemeDataSchema.id: SegmentedButtonThemeDataSchema.schema,
    ShadowSchema.id: ShadowSchema.schema,
    ShowValueIndicatorSchema.id: ShowValueIndicatorSchema.schema,
    SliderComponentShapeSchema.id: SliderComponentShapeSchema.schema,
    SliderInteractionSchema.id: SliderInteractionSchema.schema,
    SliderThemeDataSchema.id: SliderThemeDataSchema.schema,
    SliderTickMarkShapeSchema.id: SliderTickMarkShapeSchema.schema,
    SmartDashesTypeSchema.id: SmartDashesTypeSchema.schema,
    SmartQuotesTypeSchema.id: SmartQuotesTypeSchema.schema,
    SnackBarBehaviorSchema.id: SnackBarBehaviorSchema.schema,
    SnackBarThemeDataSchema.id: SnackBarThemeDataSchema.schema,
    StackFitSchema.id: StackFitSchema.schema,
    StrokeCapSchema.id: StrokeCapSchema.schema,
    StrutStyleSchema.id: StrutStyleSchema.schema,
    SwitchThemeDataSchema.id: SwitchThemeDataSchema.schema,
    TabAlignmentSchema.id: TabAlignmentSchema.schema,
    TabBarIndicatorSizeSchema.id: TabBarIndicatorSizeSchema.schema,
    TabBarThemeDataSchema.id: TabBarThemeDataSchema.schema,
    TabIndicatorAnimationSchema.id: TabIndicatorAnimationSchema.schema,
    TableBorderSchema.id: TableBorderSchema.schema,
    TargetPlatformSchema.id: TargetPlatformSchema.schema,
    TextAlignSchema.id: TextAlignSchema.schema,
    TextAlignVerticalSchema.id: TextAlignVerticalSchema.schema,
    TextBaselineSchema.id: TextBaselineSchema.schema,
    TextCapitalizationSchema.id: TextCapitalizationSchema.schema,
    TextDecorationSchema.id: TextDecorationSchema.schema,
    TextDecorationStyleSchema.id: TextDecorationStyleSchema.schema,
    TextDirectionSchema.id: TextDirectionSchema.schema,
    TextHeightBehaviorSchema.id: TextHeightBehaviorSchema.schema,
    TextInputActionSchema.id: TextInputActionSchema.schema,
    TextInputTypeSchema.id: TextInputTypeSchema.schema,
    TextLeadingDistributionSchema.id: TextLeadingDistributionSchema.schema,
    TextOverflowSchema.id: TextOverflowSchema.schema,
    TextScalerSchema.id: TextScalerSchema.schema,
    TextSelectionThemeDataSchema.id: TextSelectionThemeDataSchema.schema,
    TextSpanSchema.id: TextSpanSchema.schema,
    TextStyleSchema.id: TextStyleSchema.schema,
    TextThemeSchema.id: TextThemeSchema.schema,
    TextWidthBasisSchema.id: TextWidthBasisSchema.schema,
    ThemeDataSchema.id: ThemeDataSchema.schema,
    TileModeSchema.id: TileModeSchema.schema,
    TimePickerThemeDataSchema.id: TimePickerThemeDataSchema.schema,
    ToggleButtonsThemeDataSchema.id: ToggleButtonsThemeDataSchema.schema,
    TooltipThemeDataSchema.id: TooltipThemeDataSchema.schema,
    TooltipTriggerModeSchema.id: TooltipTriggerModeSchema.schema,
    TypographySchema.id: TypographySchema.schema,
    VerticalDirectionSchema.id: VerticalDirectionSchema.schema,
    VisualDensitySchema.id: VisualDensitySchema.schema,
    WrapAlignmentSchema.id: WrapAlignmentSchema.schema,
    WrapCrossAlignmentSchema.id: WrapCrossAlignmentSchema.schema,
  });
}
