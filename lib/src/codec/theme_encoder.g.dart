// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_encoder.dart';

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

class ThemeEncoder extends _ThemeEncoder {
  factory ThemeEncoder() => instance;

  const ThemeEncoder._() : super._();

  static const instance = ThemeEncoder._();

  @override
  Map<String, dynamic>? encodeActionIconThemeData(ActionIconThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{});
  }

  @override
  String? encodeAndroidOverscrollIndicator(AndroidOverscrollIndicator? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case AndroidOverscrollIndicator.glow:
        return 'glow';

      case AndroidOverscrollIndicator.stretch:
        return 'stretch';

      default:
        throw Exception(
          'Unknown value: "$value" for: AndroidOverscrollIndicator',
        );
    }
  }

  @override
  String? encodeAnimationStyle(AnimationStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case AnimationStyle.noAnimation:
        return 'noAnimation';

      default:
        throw Exception('Unknown value: "$value" for: AnimationStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeAppBarThemeData(AppBarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'actionsIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.actionsIconTheme,
      ),
      'actionsPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.actionsPadding,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'centerTitle': value.centerTitle,
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'foregroundColor': ThemeEncoder.instance.encodeColor(
        value.foregroundColor,
      ),
      'iconTheme': ThemeEncoder.instance.encodeIconThemeData(value.iconTheme),
      'leadingWidth': value.leadingWidth == double.infinity
          ? null
          : value.leadingWidth,
      'scrolledUnderElevation': value.scrolledUnderElevation == double.infinity
          ? null
          : value.scrolledUnderElevation,
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'systemOverlayStyle': ThemeEncoder.instance.encodeSystemUiOverlayStyle(
        value.systemOverlayStyle,
      ),
      'titleSpacing': value.titleSpacing == double.infinity
          ? null
          : value.titleSpacing,
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.titleTextStyle,
      ),
      'toolbarHeight': value.toolbarHeight == double.infinity
          ? null
          : value.toolbarHeight,
      'toolbarTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.toolbarTextStyle,
      ),
    });
  }

  @override
  String? encodeAxis(Axis? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case Axis.horizontal:
        return 'horizontal';

      case Axis.vertical:
        return 'vertical';

      default:
        throw Exception('Unknown value: "$value" for: Axis');
    }
  }

  @override
  Map<String, dynamic>? encodeBadgeThemeData(BadgeThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.alignment,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'largeSize': value.largeSize == double.infinity ? null : value.largeSize,
      'offset': ThemeEncoder.instance.encodeOffset(value.offset),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'smallSize': value.smallSize == double.infinity ? null : value.smallSize,
      'textColor': ThemeEncoder.instance.encodeColor(value.textColor),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
    });
  }

  @override
  String? encodeBlendMode(BlendMode? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BlendMode.clear:
        return 'clear';

      case BlendMode.color:
        return 'color';

      case BlendMode.colorBurn:
        return 'colorBurn';

      case BlendMode.colorDodge:
        return 'colorDodge';

      case BlendMode.darken:
        return 'darken';

      case BlendMode.difference:
        return 'difference';

      case BlendMode.dst:
        return 'dst';

      case BlendMode.dstATop:
        return 'dstATop';

      case BlendMode.dstIn:
        return 'dstIn';

      case BlendMode.dstOut:
        return 'dstOut';

      case BlendMode.dstOver:
        return 'dstOver';

      case BlendMode.exclusion:
        return 'exclusion';

      case BlendMode.hardLight:
        return 'hardLight';

      case BlendMode.hue:
        return 'hue';

      case BlendMode.lighten:
        return 'lighten';

      case BlendMode.luminosity:
        return 'luminosity';

      case BlendMode.modulate:
        return 'modulate';

      case BlendMode.multiply:
        return 'multiply';

      case BlendMode.overlay:
        return 'overlay';

      case BlendMode.plus:
        return 'plus';

      case BlendMode.saturation:
        return 'saturation';

      case BlendMode.screen:
        return 'screen';

      case BlendMode.softLight:
        return 'softLight';

      case BlendMode.src:
        return 'src';

      case BlendMode.srcATop:
        return 'srcATop';

      case BlendMode.srcIn:
        return 'srcIn';

      case BlendMode.srcOut:
        return 'srcOut';

      case BlendMode.srcOver:
        return 'srcOver';

      case BlendMode.xor:
        return 'xor';

      default:
        throw Exception('Unknown value: "$value" for: BlendMode');
    }
  }

  @override
  String? encodeBlurStyle(BlurStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BlurStyle.inner:
        return 'inner';

      case BlurStyle.normal:
        return 'normal';

      case BlurStyle.outer:
        return 'outer';

      case BlurStyle.solid:
        return 'solid';

      default:
        throw Exception('Unknown value: "$value" for: BlurStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeBorderSide(BorderSide? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'strokeAlign': value.strokeAlign == double.infinity
          ? null
          : value.strokeAlign,
      'style': ThemeEncoder.instance.encodeBorderStyle(value.style),
      'width': value.width == double.infinity ? null : value.width,
    });
  }

  @override
  String? encodeBorderStyle(BorderStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BorderStyle.none:
        return 'none';

      case BorderStyle.solid:
        return 'solid';

      default:
        throw Exception('Unknown value: "$value" for: BorderStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeBottomAppBarThemeData(
    BottomAppBarThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'height': value.height == double.infinity ? null : value.height,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeNotchedShape(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  String? encodeBottomNavigationBarLandscapeLayout(
    BottomNavigationBarLandscapeLayout? value,
  ) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BottomNavigationBarLandscapeLayout.centered:
        return 'centered';

      case BottomNavigationBarLandscapeLayout.linear:
        return 'linear';

      case BottomNavigationBarLandscapeLayout.spread:
        return 'spread';

      default:
        throw Exception(
          'Unknown value: "$value" for: BottomNavigationBarLandscapeLayout',
        );
    }
  }

  @override
  Map<String, dynamic>? encodeBottomNavigationBarThemeData(
    BottomNavigationBarThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'enableFeedback': value.enableFeedback,
      'landscapeLayout': ThemeEncoder.instance
          .encodeBottomNavigationBarLandscapeLayout(value.landscapeLayout),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'selectedIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.selectedIconTheme,
      ),
      'selectedItemColor': ThemeEncoder.instance.encodeColor(
        value.selectedItemColor,
      ),
      'selectedLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        value.selectedLabelStyle,
      ),
      'showSelectedLabels': value.showSelectedLabels,
      'showUnselectedLabels': value.showUnselectedLabels,
      'type': ThemeEncoder.instance.encodeBottomNavigationBarType(value.type),
      'unselectedIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.unselectedIconTheme,
      ),
      'unselectedItemColor': ThemeEncoder.instance.encodeColor(
        value.unselectedItemColor,
      ),
      'unselectedLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        value.unselectedLabelStyle,
      ),
    });
  }

  @override
  String? encodeBottomNavigationBarType(BottomNavigationBarType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BottomNavigationBarType.fixed:
        return 'fixed';

      case BottomNavigationBarType.shifting:
        return 'shifting';

      default:
        throw Exception('Unknown value: "$value" for: BottomNavigationBarType');
    }
  }

  @override
  Map<String, dynamic>? encodeBottomSheetThemeData(
    BottomSheetThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'clipBehavior': ThemeEncoder.instance.encodeClip(value.clipBehavior),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'dragHandleColor': ThemeEncoder.instance.encodeColor(
        value.dragHandleColor,
      ),
      'dragHandleSize': ThemeEncoder.instance.encodeSize(value.dragHandleSize),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'modalBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.modalBackgroundColor,
      ),
      'modalBarrierColor': ThemeEncoder.instance.encodeColor(
        value.modalBarrierColor,
      ),
      'modalElevation': value.modalElevation == double.infinity
          ? null
          : value.modalElevation,
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'showDragHandle': value.showDragHandle,
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeBoxConstraints(BoxConstraints? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'maxHeight': value.maxHeight == double.infinity ? null : value.maxHeight,
      'maxWidth': value.maxWidth == double.infinity ? null : value.maxWidth,
      'minHeight': value.minHeight == double.infinity ? null : value.minHeight,
      'minWidth': value.minWidth == double.infinity ? null : value.minWidth,
    });
  }

  @override
  Map<String, dynamic>? encodeBoxDecoration(BoxDecoration? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundBlendMode': ThemeEncoder.instance.encodeBlendMode(
        value.backgroundBlendMode,
      ),
      'border': ThemeEncoder.instance.encodeBoxBorder(value.border),
      'borderRadius': ThemeEncoder.instance.encodeBorderRadiusGeometry(
        value.borderRadius,
      ),
      'boxShadow': _encodeList(
        value.boxShadow,
        (e) => ThemeEncoder.instance.encodeBoxShadow(e)!,
      ),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'gradient': ThemeEncoder.instance.encodeGradient(value.gradient),
      'image': ThemeEncoder.instance.encodeDecorationImage(value.image),
      'shape': ThemeEncoder.instance.encodeBoxShape(value.shape),
    });
  }

  @override
  String? encodeBoxFit(BoxFit? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BoxFit.contain:
        return 'contain';

      case BoxFit.cover:
        return 'cover';

      case BoxFit.fill:
        return 'fill';

      case BoxFit.fitHeight:
        return 'fitHeight';

      case BoxFit.fitWidth:
        return 'fitWidth';

      case BoxFit.none:
        return 'none';

      case BoxFit.scaleDown:
        return 'scaleDown';

      default:
        throw Exception('Unknown value: "$value" for: BoxFit');
    }
  }

  @override
  String? encodeBoxHeightStyle(BoxHeightStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BoxHeightStyle.includeLineSpacingBottom:
        return 'includeLineSpacingBottom';

      case BoxHeightStyle.includeLineSpacingMiddle:
        return 'includeLineSpacingMiddle';

      case BoxHeightStyle.includeLineSpacingTop:
        return 'includeLineSpacingTop';

      case BoxHeightStyle.max:
        return 'max';

      case BoxHeightStyle.strut:
        return 'strut';

      case BoxHeightStyle.tight:
        return 'tight';

      default:
        throw Exception('Unknown value: "$value" for: BoxHeightStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeBoxShadow(BoxShadow? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'blurRadius': value.blurRadius == double.infinity
          ? null
          : value.blurRadius,
      'blurStyle': ThemeEncoder.instance.encodeBlurStyle(value.blurStyle),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'offset': ThemeEncoder.instance.encodeOffset(value.offset),
      'spreadRadius': value.spreadRadius == double.infinity
          ? null
          : value.spreadRadius,
    });
  }

  @override
  String? encodeBoxShape(BoxShape? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BoxShape.circle:
        return 'circle';

      case BoxShape.rectangle:
        return 'rectangle';

      default:
        throw Exception('Unknown value: "$value" for: BoxShape');
    }
  }

  @override
  String? encodeBoxWidthStyle(BoxWidthStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case BoxWidthStyle.max:
        return 'max';

      case BoxWidthStyle.tight:
        return 'tight';

      default:
        throw Exception('Unknown value: "$value" for: BoxWidthStyle');
    }
  }

  @override
  String? encodeBrightness(Brightness? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case Brightness.dark:
        return 'dark';

      case Brightness.light:
        return 'light';

      default:
        throw Exception('Unknown value: "$value" for: Brightness');
    }
  }

  @override
  String? encodeButtonBarLayoutBehavior(ButtonBarLayoutBehavior? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ButtonBarLayoutBehavior.constrained:
        return 'constrained';

      case ButtonBarLayoutBehavior.padded:
        return 'padded';

      default:
        throw Exception('Unknown value: "$value" for: ButtonBarLayoutBehavior');
    }
  }

  @override
  Map<String, dynamic>? encodeButtonStyle(ButtonStyle? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.alignment,
      ),
      'animationDuration': value.animationDuration?.inMilliseconds,
      'backgroundColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.backgroundColor,
      ),
      'elevation': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.elevation,
      ),
      'enableFeedback': value.enableFeedback,
      'fixedSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.fixedSize,
      ),
      'foregroundColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.foregroundColor,
      ),
      'iconAlignment': ThemeEncoder.instance.encodeIconAlignment(
        value.iconAlignment,
      ),
      'iconColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.iconColor,
      ),
      'iconSize': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.iconSize,
      ),
      'maximumSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.maximumSize,
      ),
      'minimumSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.minimumSize,
      ),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'padding': ThemeEncoder.instance
          .encodeWidgetStatePropertyEdgeInsetsGeometry(value.padding),
      'shadowColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.shadowColor,
      ),
      'shape': ThemeEncoder.instance.encodeWidgetStatePropertyOutlinedBorder(
        value.shape,
      ),
      'side': ThemeEncoder.instance.encodeWidgetStatePropertyBorderSide(
        value.side,
      ),
      'splashFactory': ThemeEncoder.instance.encodeInteractiveInkFeatureFactory(
        value.splashFactory,
      ),
      'surfaceTintColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.surfaceTintColor,
      ),
      'tapTargetSize': ThemeEncoder.instance.encodeMaterialTapTargetSize(
        value.tapTargetSize,
      ),
      'textStyle': ThemeEncoder.instance.encodeWidgetStatePropertyTextStyle(
        value.textStyle,
      ),
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  String? encodeButtonTextTheme(ButtonTextTheme? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ButtonTextTheme.accent:
        return 'accent';

      case ButtonTextTheme.normal:
        return 'normal';

      case ButtonTextTheme.primary:
        return 'primary';

      default:
        throw Exception('Unknown value: "$value" for: ButtonTextTheme');
    }
  }

  @override
  Map<String, dynamic>? encodeButtonThemeData(ButtonThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'alignedDropdown': value.alignedDropdown,
      'colorScheme': ThemeEncoder.instance.encodeColorScheme(value.colorScheme),
      'height': value.height == double.infinity ? null : value.height,
      'layoutBehavior': ThemeEncoder.instance.encodeButtonBarLayoutBehavior(
        value.layoutBehavior,
      ),
      'minWidth': value.minWidth == double.infinity ? null : value.minWidth,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'textTheme': ThemeEncoder.instance.encodeButtonTextTheme(value.textTheme),
    });
  }

  @override
  Map<String, dynamic>? encodeCardThemeData(CardThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'clipBehavior': ThemeEncoder.instance.encodeClip(value.clipBehavior),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'margin': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.margin),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeCarouselViewThemeData(
    CarouselViewThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'itemClipBehavior': ThemeEncoder.instance.encodeClip(
        value.itemClipBehavior,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'padding': ThemeEncoder.instance.encodeEdgeInsets(value.padding),
      'shape': ThemeEncoder.instance.encodeOutlinedBorder(value.shape),
    });
  }

  @override
  Map<String, dynamic>? encodeCheckboxThemeData(CheckboxThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'checkColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.checkColor,
      ),
      'fillColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.fillColor,
      ),
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(value.materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'shape': ThemeEncoder.instance.encodeOutlinedBorder(value.shape),
      'side': ThemeEncoder.instance.encodeBorderSide(value.side),
      'splashRadius': value.splashRadius == double.infinity
          ? null
          : value.splashRadius,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeChipThemeData(ChipThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'avatarBoxConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.avatarBoxConstraints,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'brightness': ThemeEncoder.instance.encodeBrightness(value.brightness),
      'checkmarkColor': ThemeEncoder.instance.encodeColor(value.checkmarkColor),
      'color': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.color,
      ),
      'deleteIconBoxConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.deleteIconBoxConstraints,
      ),
      'deleteIconColor': ThemeEncoder.instance.encodeColor(
        value.deleteIconColor,
      ),
      'disabledColor': ThemeEncoder.instance.encodeColor(value.disabledColor),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'iconTheme': ThemeEncoder.instance.encodeIconThemeData(value.iconTheme),
      'labelPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.labelPadding,
      ),
      'labelStyle': ThemeEncoder.instance.encodeTextStyle(value.labelStyle),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'pressElevation': value.pressElevation == double.infinity
          ? null
          : value.pressElevation,
      'secondaryLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        value.secondaryLabelStyle,
      ),
      'secondarySelectedColor': ThemeEncoder.instance.encodeColor(
        value.secondarySelectedColor,
      ),
      'selectedColor': ThemeEncoder.instance.encodeColor(value.selectedColor),
      'selectedShadowColor': ThemeEncoder.instance.encodeColor(
        value.selectedShadowColor,
      ),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeOutlinedBorder(value.shape),
      'showCheckmark': value.showCheckmark,
      'side': ThemeEncoder.instance.encodeBorderSide(value.side),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  String? encodeClip(Clip? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case Clip.antiAlias:
        return 'antiAlias';

      case Clip.antiAliasWithSaveLayer:
        return 'antiAliasWithSaveLayer';

      case Clip.hardEdge:
        return 'hardEdge';

      case Clip.none:
        return 'none';

      default:
        throw Exception('Unknown value: "$value" for: Clip');
    }
  }

  @override
  Map<String, dynamic>? encodeColorScheme(ColorScheme? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'brightness': ThemeEncoder.instance.encodeBrightness(value.brightness),
      'error': ThemeEncoder.instance.encodeColor(value.error),
      'errorContainer': ThemeEncoder.instance.encodeColor(value.errorContainer),
      'inversePrimary': ThemeEncoder.instance.encodeColor(value.inversePrimary),
      'inverseSurface': ThemeEncoder.instance.encodeColor(value.inverseSurface),
      'onError': ThemeEncoder.instance.encodeColor(value.onError),
      'onErrorContainer': ThemeEncoder.instance.encodeColor(
        value.onErrorContainer,
      ),
      'onInverseSurface': ThemeEncoder.instance.encodeColor(
        value.onInverseSurface,
      ),
      'onPrimary': ThemeEncoder.instance.encodeColor(value.onPrimary),
      'onPrimaryContainer': ThemeEncoder.instance.encodeColor(
        value.onPrimaryContainer,
      ),
      'onPrimaryFixed': ThemeEncoder.instance.encodeColor(value.onPrimaryFixed),
      'onPrimaryFixedVariant': ThemeEncoder.instance.encodeColor(
        value.onPrimaryFixedVariant,
      ),
      'onSecondary': ThemeEncoder.instance.encodeColor(value.onSecondary),
      'onSecondaryContainer': ThemeEncoder.instance.encodeColor(
        value.onSecondaryContainer,
      ),
      'onSecondaryFixed': ThemeEncoder.instance.encodeColor(
        value.onSecondaryFixed,
      ),
      'onSecondaryFixedVariant': ThemeEncoder.instance.encodeColor(
        value.onSecondaryFixedVariant,
      ),
      'onSurface': ThemeEncoder.instance.encodeColor(value.onSurface),
      'onSurfaceVariant': ThemeEncoder.instance.encodeColor(
        value.onSurfaceVariant,
      ),
      'onTertiary': ThemeEncoder.instance.encodeColor(value.onTertiary),
      'onTertiaryContainer': ThemeEncoder.instance.encodeColor(
        value.onTertiaryContainer,
      ),
      'onTertiaryFixed': ThemeEncoder.instance.encodeColor(
        value.onTertiaryFixed,
      ),
      'onTertiaryFixedVariant': ThemeEncoder.instance.encodeColor(
        value.onTertiaryFixedVariant,
      ),
      'outline': ThemeEncoder.instance.encodeColor(value.outline),
      'outlineVariant': ThemeEncoder.instance.encodeColor(value.outlineVariant),
      'primary': ThemeEncoder.instance.encodeColor(value.primary),
      'primaryContainer': ThemeEncoder.instance.encodeColor(
        value.primaryContainer,
      ),
      'primaryFixed': ThemeEncoder.instance.encodeColor(value.primaryFixed),
      'primaryFixedDim': ThemeEncoder.instance.encodeColor(
        value.primaryFixedDim,
      ),
      'scrim': ThemeEncoder.instance.encodeColor(value.scrim),
      'secondary': ThemeEncoder.instance.encodeColor(value.secondary),
      'secondaryContainer': ThemeEncoder.instance.encodeColor(
        value.secondaryContainer,
      ),
      'secondaryFixed': ThemeEncoder.instance.encodeColor(value.secondaryFixed),
      'secondaryFixedDim': ThemeEncoder.instance.encodeColor(
        value.secondaryFixedDim,
      ),
      'shadow': ThemeEncoder.instance.encodeColor(value.shadow),
      'surface': ThemeEncoder.instance.encodeColor(value.surface),
      'surfaceBright': ThemeEncoder.instance.encodeColor(value.surfaceBright),
      'surfaceContainer': ThemeEncoder.instance.encodeColor(
        value.surfaceContainer,
      ),
      'surfaceContainerHigh': ThemeEncoder.instance.encodeColor(
        value.surfaceContainerHigh,
      ),
      'surfaceContainerHighest': ThemeEncoder.instance.encodeColor(
        value.surfaceContainerHighest,
      ),
      'surfaceContainerLow': ThemeEncoder.instance.encodeColor(
        value.surfaceContainerLow,
      ),
      'surfaceContainerLowest': ThemeEncoder.instance.encodeColor(
        value.surfaceContainerLowest,
      ),
      'surfaceDim': ThemeEncoder.instance.encodeColor(value.surfaceDim),
      'surfaceTint': ThemeEncoder.instance.encodeColor(value.surfaceTint),
      'tertiary': ThemeEncoder.instance.encodeColor(value.tertiary),
      'tertiaryContainer': ThemeEncoder.instance.encodeColor(
        value.tertiaryContainer,
      ),
      'tertiaryFixed': ThemeEncoder.instance.encodeColor(value.tertiaryFixed),
      'tertiaryFixedDim': ThemeEncoder.instance.encodeColor(
        value.tertiaryFixedDim,
      ),
    });
  }

  @override
  String? encodeCrossAxisAlignment(CrossAxisAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case CrossAxisAlignment.baseline:
        return 'baseline';

      case CrossAxisAlignment.center:
        return 'center';

      case CrossAxisAlignment.end:
        return 'end';

      case CrossAxisAlignment.start:
        return 'start';

      case CrossAxisAlignment.stretch:
        return 'stretch';

      default:
        throw Exception('Unknown value: "$value" for: CrossAxisAlignment');
    }
  }

  @override
  String? encodeCrossFadeState(CrossFadeState? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case CrossFadeState.showFirst:
        return 'showFirst';

      case CrossFadeState.showSecond:
        return 'showSecond';

      default:
        throw Exception('Unknown value: "$value" for: CrossFadeState');
    }
  }

  @override
  Map<String, dynamic>? encodeCupertinoTextThemeData(
    CupertinoTextThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'actionSmallTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.actionSmallTextStyle,
      ),
      'actionTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.actionTextStyle,
      ),
      'dateTimePickerTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.dateTimePickerTextStyle,
      ),
      'navActionTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.navActionTextStyle,
      ),
      'navLargeTitleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.navLargeTitleTextStyle,
      ),
      'navTitleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.navTitleTextStyle,
      ),
      'pickerTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.pickerTextStyle,
      ),
      'tabLabelTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.tabLabelTextStyle,
      ),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
    });
  }

  @override
  Map<String, dynamic>? encodeCupertinoThemeData(
    NoDefaultCupertinoThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'applyThemeToAll': value.applyThemeToAll,
      'barBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.barBackgroundColor,
      ),
      'brightness': ThemeEncoder.instance.encodeBrightness(value.brightness),
      'primaryColor': ThemeEncoder.instance.encodeColor(value.primaryColor),
      'primaryContrastingColor': ThemeEncoder.instance.encodeColor(
        value.primaryContrastingColor,
      ),
      'scaffoldBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.scaffoldBackgroundColor,
      ),
      'selectionHandleColor': ThemeEncoder.instance.encodeColor(
        value.selectionHandleColor,
      ),
      'textTheme': ThemeEncoder.instance.encodeCupertinoTextThemeData(
        value.textTheme,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeDataTableThemeData(DataTableThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'checkboxHorizontalMargin':
          value.checkboxHorizontalMargin == double.infinity
          ? null
          : value.checkboxHorizontalMargin,
      'columnSpacing': value.columnSpacing == double.infinity
          ? null
          : value.columnSpacing,
      'dataRowColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.dataRowColor,
      ),
      'dataRowCursor': ThemeEncoder.instance
          .encodeWidgetStatePropertyMouseCursor(value.dataRowCursor),
      'dataRowMaxHeight': value.dataRowMaxHeight == double.infinity
          ? null
          : value.dataRowMaxHeight,
      'dataRowMinHeight': value.dataRowMinHeight == double.infinity
          ? null
          : value.dataRowMinHeight,
      'dataTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.dataTextStyle,
      ),
      'decoration': ThemeEncoder.instance.encodeDecoration(value.decoration),
      'dividerThickness': value.dividerThickness == double.infinity
          ? null
          : value.dividerThickness,
      'headingCellCursor': ThemeEncoder.instance
          .encodeWidgetStatePropertyMouseCursor(value.headingCellCursor),
      'headingRowAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        value.headingRowAlignment,
      ),
      'headingRowColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.headingRowColor,
      ),
      'headingRowHeight': value.headingRowHeight == double.infinity
          ? null
          : value.headingRowHeight,
      'headingTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.headingTextStyle,
      ),
      'horizontalMargin': value.horizontalMargin == double.infinity
          ? null
          : value.horizontalMargin,
    });
  }

  @override
  Map<String, dynamic>? encodeDatePickerThemeData(DatePickerThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'cancelButtonStyle': ThemeEncoder.instance.encodeButtonStyle(
        value.cancelButtonStyle,
      ),
      'confirmButtonStyle': ThemeEncoder.instance.encodeButtonStyle(
        value.confirmButtonStyle,
      ),
      'dayBackgroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.dayBackgroundColor),
      'dayForegroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.dayForegroundColor),
      'dayOverlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.dayOverlayColor,
      ),
      'dayShape': ThemeEncoder.instance.encodeWidgetStatePropertyOutlinedBorder(
        value.dayShape,
      ),
      'dayStyle': ThemeEncoder.instance.encodeTextStyle(value.dayStyle),
      'dividerColor': ThemeEncoder.instance.encodeColor(value.dividerColor),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'headerBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.headerBackgroundColor,
      ),
      'headerForegroundColor': ThemeEncoder.instance.encodeColor(
        value.headerForegroundColor,
      ),
      'headerHeadlineStyle': ThemeEncoder.instance.encodeTextStyle(
        value.headerHeadlineStyle,
      ),
      'headerHelpStyle': ThemeEncoder.instance.encodeTextStyle(
        value.headerHelpStyle,
      ),
      'inputDecorationTheme': ThemeEncoder.instance
          .encodeInputDecorationThemeData(value.inputDecorationTheme),
      'locale': ThemeEncoder.instance.encodeLocale(value.locale),
      'rangePickerBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.rangePickerBackgroundColor,
      ),
      'rangePickerElevation': value.rangePickerElevation == double.infinity
          ? null
          : value.rangePickerElevation,
      'rangePickerHeaderBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.rangePickerHeaderBackgroundColor,
      ),
      'rangePickerHeaderForegroundColor': ThemeEncoder.instance.encodeColor(
        value.rangePickerHeaderForegroundColor,
      ),
      'rangePickerHeaderHeadlineStyle': ThemeEncoder.instance.encodeTextStyle(
        value.rangePickerHeaderHeadlineStyle,
      ),
      'rangePickerHeaderHelpStyle': ThemeEncoder.instance.encodeTextStyle(
        value.rangePickerHeaderHelpStyle,
      ),
      'rangePickerShadowColor': ThemeEncoder.instance.encodeColor(
        value.rangePickerShadowColor,
      ),
      'rangePickerShape': ThemeEncoder.instance.encodeShapeBorder(
        value.rangePickerShape,
      ),
      'rangePickerSurfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.rangePickerSurfaceTintColor,
      ),
      'rangeSelectionBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.rangeSelectionBackgroundColor,
      ),
      'rangeSelectionOverlayColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.rangeSelectionOverlayColor),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'subHeaderForegroundColor': ThemeEncoder.instance.encodeColor(
        value.subHeaderForegroundColor,
      ),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'todayBackgroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.todayBackgroundColor),
      'todayBorder': ThemeEncoder.instance.encodeBorderSide(value.todayBorder),
      'todayForegroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.todayForegroundColor),
      'toggleButtonTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.toggleButtonTextStyle,
      ),
      'weekdayStyle': ThemeEncoder.instance.encodeTextStyle(value.weekdayStyle),
      'yearBackgroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.yearBackgroundColor),
      'yearForegroundColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.yearForegroundColor),
      'yearOverlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.yearOverlayColor,
      ),
      'yearShape': ThemeEncoder.instance
          .encodeWidgetStatePropertyOutlinedBorder(value.yearShape),
      'yearStyle': ThemeEncoder.instance.encodeTextStyle(value.yearStyle),
    });
  }

  @override
  Map<String, dynamic>? encodeDecorationImage(DecorationImage? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.alignment,
      ),
      'centerSlice': ThemeEncoder.instance.encodeRect(value.centerSlice),
      'filterQuality': ThemeEncoder.instance.encodeFilterQuality(
        value.filterQuality,
      ),
      'fit': ThemeEncoder.instance.encodeBoxFit(value.fit),
      'image': ThemeEncoder.instance.encodeImageProviderObject(value.image),
      'invertColors': value.invertColors,
      'isAntiAlias': value.isAntiAlias,
      'matchTextDirection': value.matchTextDirection,
      'opacity': value.opacity == double.infinity ? null : value.opacity,
      'repeat': ThemeEncoder.instance.encodeImageRepeat(value.repeat),
      'scale': value.scale == double.infinity ? null : value.scale,
    });
  }

  @override
  String? encodeDecorationPosition(DecorationPosition? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case DecorationPosition.background:
        return 'background';

      case DecorationPosition.foreground:
        return 'foreground';

      default:
        throw Exception('Unknown value: "$value" for: DecorationPosition');
    }
  }

  @override
  Map<String, dynamic>? encodeDialogThemeData(DialogThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'actionsPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.actionsPadding,
      ),
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.alignment,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'barrierColor': ThemeEncoder.instance.encodeColor(value.barrierColor),
      'clipBehavior': ThemeEncoder.instance.encodeClip(value.clipBehavior),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'contentTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.contentTextStyle,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'iconColor': ThemeEncoder.instance.encodeColor(value.iconColor),
      'insetPadding': ThemeEncoder.instance.encodeEdgeInsets(
        value.insetPadding,
      ),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.titleTextStyle,
      ),
    });
  }

  @override
  String? encodeDismissDirection(DismissDirection? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case DismissDirection.down:
        return 'down';

      case DismissDirection.endToStart:
        return 'endToStart';

      case DismissDirection.horizontal:
        return 'horizontal';

      case DismissDirection.none:
        return 'none';

      case DismissDirection.startToEnd:
        return 'startToEnd';

      case DismissDirection.up:
        return 'up';

      case DismissDirection.vertical:
        return 'vertical';

      default:
        throw Exception('Unknown value: "$value" for: DismissDirection');
    }
  }

  @override
  Map<String, dynamic>? encodeDividerThemeData(DividerThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'endIndent': value.endIndent == double.infinity ? null : value.endIndent,
      'indent': value.indent == double.infinity ? null : value.indent,
      'radius': ThemeEncoder.instance.encodeBorderRadiusGeometry(value.radius),
      'space': value.space == double.infinity ? null : value.space,
      'thickness': value.thickness == double.infinity ? null : value.thickness,
    });
  }

  @override
  String? encodeDragStartBehavior(DragStartBehavior? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case DragStartBehavior.down:
        return 'down';

      case DragStartBehavior.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: DragStartBehavior');
    }
  }

  @override
  Map<String, dynamic>? encodeDrawerThemeData(DrawerThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'clipBehavior': ThemeEncoder.instance.encodeClip(value.clipBehavior),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'endShape': ThemeEncoder.instance.encodeShapeBorder(value.endShape),
      'scrimColor': ThemeEncoder.instance.encodeColor(value.scrimColor),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'width': value.width == double.infinity ? null : value.width,
    });
  }

  @override
  Map<String, dynamic>? encodeDropdownMenuThemeData(
    DropdownMenuThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'disabledColor': ThemeEncoder.instance.encodeColor(value.disabledColor),
      'inputDecorationTheme': ThemeEncoder.instance
          .encodeInputDecorationThemeData(value.inputDecorationTheme),
      'menuStyle': ThemeEncoder.instance.encodeMenuStyle(value.menuStyle),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
    });
  }

  @override
  Map<String, dynamic>? encodeEdgeInsets(EdgeInsets? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'bottom': value.bottom == double.infinity ? null : value.bottom,
      'left': value.left == double.infinity ? null : value.left,
      'right': value.right == double.infinity ? null : value.right,
      'top': value.top == double.infinity ? null : value.top,
    });
  }

  @override
  Map<String, dynamic>? encodeEdgeInsetsDirectional(
    EdgeInsetsDirectional? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'bottom': value.bottom == double.infinity ? null : value.bottom,
      'end': value.end == double.infinity ? null : value.end,
      'start': value.start == double.infinity ? null : value.start,
      'top': value.top == double.infinity ? null : value.top,
    });
  }

  @override
  Map<String, dynamic>? encodeElevatedButtonThemeData(
    ElevatedButtonThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  Map<String, dynamic>? encodeExpansionTileThemeData(
    ExpansionTileThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'childrenPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.childrenPadding,
      ),
      'clipBehavior': ThemeEncoder.instance.encodeClip(value.clipBehavior),
      'collapsedBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.collapsedBackgroundColor,
      ),
      'collapsedIconColor': ThemeEncoder.instance.encodeColor(
        value.collapsedIconColor,
      ),
      'collapsedShape': ThemeEncoder.instance.encodeShapeBorder(
        value.collapsedShape,
      ),
      'collapsedTextColor': ThemeEncoder.instance.encodeColor(
        value.collapsedTextColor,
      ),
      'expandedAlignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.expandedAlignment,
      ),
      'expansionAnimationStyle': ThemeEncoder.instance.encodeAnimationStyle(
        value.expansionAnimationStyle,
      ),
      'iconColor': ThemeEncoder.instance.encodeColor(value.iconColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'textColor': ThemeEncoder.instance.encodeColor(value.textColor),
      'tilePadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.tilePadding,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeFilledButtonThemeData(
    FilledButtonThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  String? encodeFilterQuality(FilterQuality? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FilterQuality.high:
        return 'high';

      case FilterQuality.low:
        return 'low';

      case FilterQuality.medium:
        return 'medium';

      case FilterQuality.none:
        return 'none';

      default:
        throw Exception('Unknown value: "$value" for: FilterQuality');
    }
  }

  @override
  String? encodeFlexFit(FlexFit? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FlexFit.loose:
        return 'loose';

      case FlexFit.tight:
        return 'tight';

      default:
        throw Exception('Unknown value: "$value" for: FlexFit');
    }
  }

  @override
  String? encodeFloatingActionButtonAnimator(
    FloatingActionButtonAnimator? value,
  ) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FloatingActionButtonAnimator.noAnimation:
        return 'noAnimation';

      case FloatingActionButtonAnimator.scaling:
        return 'scaling';

      default:
        throw Exception(
          'Unknown value: "$value" for: FloatingActionButtonAnimator',
        );
    }
  }

  @override
  String? encodeFloatingActionButtonLocation(
    FloatingActionButtonLocation? value,
  ) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FloatingActionButtonLocation.centerDocked:
        return 'centerDocked';

      case FloatingActionButtonLocation.centerFloat:
        return 'centerFloat';

      case FloatingActionButtonLocation.centerTop:
        return 'centerTop';

      case FloatingActionButtonLocation.endContained:
        return 'endContained';

      case FloatingActionButtonLocation.endDocked:
        return 'endDocked';

      case FloatingActionButtonLocation.endFloat:
        return 'endFloat';

      case FloatingActionButtonLocation.endTop:
        return 'endTop';

      case FloatingActionButtonLocation.miniCenterDocked:
        return 'miniCenterDocked';

      case FloatingActionButtonLocation.miniCenterFloat:
        return 'miniCenterFloat';

      case FloatingActionButtonLocation.miniCenterTop:
        return 'miniCenterTop';

      case FloatingActionButtonLocation.miniEndDocked:
        return 'miniEndDocked';

      case FloatingActionButtonLocation.miniEndFloat:
        return 'miniEndFloat';

      case FloatingActionButtonLocation.miniEndTop:
        return 'miniEndTop';

      case FloatingActionButtonLocation.miniStartDocked:
        return 'miniStartDocked';

      case FloatingActionButtonLocation.miniStartFloat:
        return 'miniStartFloat';

      case FloatingActionButtonLocation.miniStartTop:
        return 'miniStartTop';

      case FloatingActionButtonLocation.startDocked:
        return 'startDocked';

      case FloatingActionButtonLocation.startFloat:
        return 'startFloat';

      case FloatingActionButtonLocation.startTop:
        return 'startTop';

      default:
        throw Exception(
          'Unknown value: "$value" for: FloatingActionButtonLocation',
        );
    }
  }

  @override
  Map<String, dynamic>? encodeFloatingActionButtonThemeData(
    FloatingActionButtonThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'disabledElevation': value.disabledElevation == double.infinity
          ? null
          : value.disabledElevation,
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'enableFeedback': value.enableFeedback,
      'extendedIconLabelSpacing':
          value.extendedIconLabelSpacing == double.infinity
          ? null
          : value.extendedIconLabelSpacing,
      'extendedPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.extendedPadding,
      ),
      'extendedSizeConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.extendedSizeConstraints,
      ),
      'extendedTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.extendedTextStyle,
      ),
      'focusColor': ThemeEncoder.instance.encodeColor(value.focusColor),
      'focusElevation': value.focusElevation == double.infinity
          ? null
          : value.focusElevation,
      'foregroundColor': ThemeEncoder.instance.encodeColor(
        value.foregroundColor,
      ),
      'highlightElevation': value.highlightElevation == double.infinity
          ? null
          : value.highlightElevation,
      'hoverColor': ThemeEncoder.instance.encodeColor(value.hoverColor),
      'hoverElevation': value.hoverElevation == double.infinity
          ? null
          : value.hoverElevation,
      'iconSize': value.iconSize == double.infinity ? null : value.iconSize,
      'largeSizeConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.largeSizeConstraints,
      ),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'sizeConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.sizeConstraints,
      ),
      'smallSizeConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.smallSizeConstraints,
      ),
      'splashColor': ThemeEncoder.instance.encodeColor(value.splashColor),
    });
  }

  @override
  String? encodeFloatingLabelAlignment(FloatingLabelAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FloatingLabelAlignment.center:
        return 'center';

      case FloatingLabelAlignment.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: FloatingLabelAlignment');
    }
  }

  @override
  String? encodeFloatingLabelBehavior(FloatingLabelBehavior? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FloatingLabelBehavior.always:
        return 'always';

      case FloatingLabelBehavior.auto:
        return 'auto';

      case FloatingLabelBehavior.never:
        return 'never';

      default:
        throw Exception('Unknown value: "$value" for: FloatingLabelBehavior');
    }
  }

  @override
  Map<String, dynamic>? encodeFontFeature(FontFeature? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'feature': value.feature,
      'value': value.value,
    });
  }

  @override
  String? encodeFontStyle(FontStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FontStyle.italic:
        return 'italic';

      case FontStyle.normal:
        return 'normal';

      default:
        throw Exception('Unknown value: "$value" for: FontStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeFontVariation(FontVariation? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'axis': value.axis,
      'value': value.value == double.infinity ? null : value.value,
    });
  }

  @override
  String? encodeFontWeight(FontWeight? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case FontWeight.w100:
        return 'w100';

      case FontWeight.w200:
        return 'w200';

      case FontWeight.w300:
        return 'w300';

      case FontWeight.w400:
        return 'w400';

      case FontWeight.w500:
        return 'w500';

      case FontWeight.w600:
        return 'w600';

      case FontWeight.w700:
        return 'w700';

      case FontWeight.w800:
        return 'w800';

      case FontWeight.w900:
        return 'w900';

      default:
        throw Exception('Unknown value: "$value" for: FontWeight');
    }
  }

  @override
  String? encodeHitTestBehavior(HitTestBehavior? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case HitTestBehavior.deferToChild:
        return 'deferToChild';

      case HitTestBehavior.opaque:
        return 'opaque';

      case HitTestBehavior.translucent:
        return 'translucent';

      default:
        throw Exception('Unknown value: "$value" for: HitTestBehavior');
    }
  }

  @override
  Map<String, dynamic>? encodeIcon(Icon? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'applyTextScaling': value.applyTextScaling,
      'blendMode': ThemeEncoder.instance.encodeBlendMode(value.blendMode),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'fill': value.fill == double.infinity ? null : value.fill,
      'fontWeight': ThemeEncoder.instance.encodeFontWeight(value.fontWeight),
      'grade': value.grade == double.infinity ? null : value.grade,
      'icon': ThemeEncoder.instance.encodeIconData(value.icon),
      'opticalSize': value.opticalSize == double.infinity
          ? null
          : value.opticalSize,
      'semanticLabel': value.semanticLabel,
      'shadows': _encodeList(
        value.shadows,
        (e) => ThemeEncoder.instance.encodeShadow(e)!,
      ),
      'size': value.size == double.infinity ? null : value.size,
      'textDirection': ThemeEncoder.instance.encodeTextDirection(
        value.textDirection,
      ),
      'weight': value.weight == double.infinity ? null : value.weight,
    });
  }

  @override
  String? encodeIconAlignment(IconAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case IconAlignment.end:
        return 'end';

      case IconAlignment.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: IconAlignment');
    }
  }

  @override
  Map<String, dynamic>? encodeIconButtonThemeData(IconButtonThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  Map<String, dynamic>? encodeIconData(IconData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'codePoint': value.codePoint,
      'fontFamily': value.fontFamily,
      'fontFamilyFallback': value.fontFamilyFallback,
      'fontPackage': value.fontPackage,
      'matchTextDirection': value.matchTextDirection,
    });
  }

  @override
  Map<String, dynamic>? encodeIconThemeData(IconThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'applyTextScaling': value.applyTextScaling,
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'fill': value.fill == double.infinity ? null : value.fill,
      'grade': value.grade == double.infinity ? null : value.grade,
      'opacity': value.opacity == double.infinity ? null : value.opacity,
      'opticalSize': value.opticalSize == double.infinity
          ? null
          : value.opticalSize,
      'shadows': _encodeList(
        value.shadows,
        (e) => ThemeEncoder.instance.encodeShadow(e)!,
      ),
      'size': value.size == double.infinity ? null : value.size,
      'weight': value.weight == double.infinity ? null : value.weight,
    });
  }

  @override
  String? encodeImageRepeat(ImageRepeat? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ImageRepeat.noRepeat:
        return 'noRepeat';

      case ImageRepeat.repeat:
        return 'repeat';

      case ImageRepeat.repeatX:
        return 'repeatX';

      case ImageRepeat.repeatY:
        return 'repeatY';

      default:
        throw Exception('Unknown value: "$value" for: ImageRepeat');
    }
  }

  @override
  Map<String, dynamic>? encodeInputDecorationThemeData(
    InputDecorationThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'activeIndicatorBorder': ThemeEncoder.instance.encodeBorderSide(
        value.activeIndicatorBorder,
      ),
      'alignLabelWithHint': value.alignLabelWithHint,
      'border': ThemeEncoder.instance.encodeInputBorder(value.border),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'contentPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.contentPadding,
      ),
      'counterStyle': ThemeEncoder.instance.encodeTextStyle(value.counterStyle),
      'disabledBorder': ThemeEncoder.instance.encodeInputBorder(
        value.disabledBorder,
      ),
      'enabledBorder': ThemeEncoder.instance.encodeInputBorder(
        value.enabledBorder,
      ),
      'errorBorder': ThemeEncoder.instance.encodeInputBorder(value.errorBorder),
      'errorMaxLines': value.errorMaxLines,
      'errorStyle': ThemeEncoder.instance.encodeTextStyle(value.errorStyle),
      'fillColor': ThemeEncoder.instance.encodeColor(value.fillColor),
      'filled': value.filled,
      'floatingLabelAlignment': ThemeEncoder.instance
          .encodeFloatingLabelAlignment(value.floatingLabelAlignment),
      'floatingLabelBehavior': ThemeEncoder.instance
          .encodeFloatingLabelBehavior(value.floatingLabelBehavior),
      'floatingLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        value.floatingLabelStyle,
      ),
      'focusColor': ThemeEncoder.instance.encodeColor(value.focusColor),
      'focusedBorder': ThemeEncoder.instance.encodeInputBorder(
        value.focusedBorder,
      ),
      'focusedErrorBorder': ThemeEncoder.instance.encodeInputBorder(
        value.focusedErrorBorder,
      ),
      'helperMaxLines': value.helperMaxLines,
      'helperStyle': ThemeEncoder.instance.encodeTextStyle(value.helperStyle),
      'hintFadeDuration': value.hintFadeDuration?.inMilliseconds,
      'hintMaxLines': value.hintMaxLines,
      'hintStyle': ThemeEncoder.instance.encodeTextStyle(value.hintStyle),
      'hoverColor': ThemeEncoder.instance.encodeColor(value.hoverColor),
      'iconColor': ThemeEncoder.instance.encodeColor(value.iconColor),
      'isCollapsed': value.isCollapsed,
      'isDense': value.isDense,
      'labelStyle': ThemeEncoder.instance.encodeTextStyle(value.labelStyle),
      'outlineBorder': ThemeEncoder.instance.encodeBorderSide(
        value.outlineBorder,
      ),
      'prefixIconColor': ThemeEncoder.instance.encodeColor(
        value.prefixIconColor,
      ),
      'prefixIconConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.prefixIconConstraints,
      ),
      'prefixStyle': ThemeEncoder.instance.encodeTextStyle(value.prefixStyle),
      'suffixIconColor': ThemeEncoder.instance.encodeColor(
        value.suffixIconColor,
      ),
      'suffixIconConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.suffixIconConstraints,
      ),
      'suffixStyle': ThemeEncoder.instance.encodeTextStyle(value.suffixStyle),
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  String? encodeListTileControlAffinity(ListTileControlAffinity? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ListTileControlAffinity.leading:
        return 'leading';

      case ListTileControlAffinity.platform:
        return 'platform';

      case ListTileControlAffinity.trailing:
        return 'trailing';

      default:
        throw Exception('Unknown value: "$value" for: ListTileControlAffinity');
    }
  }

  @override
  String? encodeListTileStyle(ListTileStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ListTileStyle.drawer:
        return 'drawer';

      case ListTileStyle.list:
        return 'list';

      default:
        throw Exception('Unknown value: "$value" for: ListTileStyle');
    }
  }

  @override
  Map<String, dynamic>? encodeListTileThemeData(ListTileThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'contentPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.contentPadding,
      ),
      'controlAffinity': ThemeEncoder.instance.encodeListTileControlAffinity(
        value.controlAffinity,
      ),
      'dense': value.dense,
      'enableFeedback': value.enableFeedback,
      'horizontalTitleGap': value.horizontalTitleGap == double.infinity
          ? null
          : value.horizontalTitleGap,
      'iconColor': ThemeEncoder.instance.encodeColor(value.iconColor),
      'isThreeLine': value.isThreeLine,
      'leadingAndTrailingTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.leadingAndTrailingTextStyle,
      ),
      'minLeadingWidth': value.minLeadingWidth == double.infinity
          ? null
          : value.minLeadingWidth,
      'minTileHeight': value.minTileHeight == double.infinity
          ? null
          : value.minTileHeight,
      'minVerticalPadding': value.minVerticalPadding == double.infinity
          ? null
          : value.minVerticalPadding,
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'selectedColor': ThemeEncoder.instance.encodeColor(value.selectedColor),
      'selectedTileColor': ThemeEncoder.instance.encodeColor(
        value.selectedTileColor,
      ),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'style': ThemeEncoder.instance.encodeListTileStyle(value.style),
      'subtitleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.subtitleTextStyle,
      ),
      'textColor': ThemeEncoder.instance.encodeColor(value.textColor),
      'tileColor': ThemeEncoder.instance.encodeColor(value.tileColor),
      'titleAlignment': ThemeEncoder.instance.encodeListTileTitleAlignment(
        value.titleAlignment,
      ),
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.titleTextStyle,
      ),
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  String? encodeListTileTitleAlignment(ListTileTitleAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ListTileTitleAlignment.bottom:
        return 'bottom';

      case ListTileTitleAlignment.center:
        return 'center';

      case ListTileTitleAlignment.threeLine:
        return 'threeLine';

      case ListTileTitleAlignment.titleHeight:
        return 'titleHeight';

      case ListTileTitleAlignment.top:
        return 'top';

      default:
        throw Exception('Unknown value: "$value" for: ListTileTitleAlignment');
    }
  }

  @override
  String? encodeMainAxisAlignment(MainAxisAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case MainAxisAlignment.center:
        return 'center';

      case MainAxisAlignment.end:
        return 'end';

      case MainAxisAlignment.spaceAround:
        return 'spaceAround';

      case MainAxisAlignment.spaceBetween:
        return 'spaceBetween';

      case MainAxisAlignment.spaceEvenly:
        return 'spaceEvenly';

      case MainAxisAlignment.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: MainAxisAlignment');
    }
  }

  @override
  String? encodeMainAxisSize(MainAxisSize? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case MainAxisSize.max:
        return 'max';

      case MainAxisSize.min:
        return 'min';

      default:
        throw Exception('Unknown value: "$value" for: MainAxisSize');
    }
  }

  @override
  Map<String, dynamic>? encodeMaterialBannerThemeData(
    MaterialBannerThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'contentTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.contentTextStyle,
      ),
      'dividerColor': ThemeEncoder.instance.encodeColor(value.dividerColor),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'leadingPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.leadingPadding,
      ),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  String? encodeMaterialTapTargetSize(MaterialTapTargetSize? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case MaterialTapTargetSize.padded:
        return 'padded';

      case MaterialTapTargetSize.shrinkWrap:
        return 'shrinkWrap';

      default:
        throw Exception('Unknown value: "$value" for: MaterialTapTargetSize');
    }
  }

  @override
  String? encodeMaterialType(MaterialType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case MaterialType.button:
        return 'button';

      case MaterialType.canvas:
        return 'canvas';

      case MaterialType.card:
        return 'card';

      case MaterialType.circle:
        return 'circle';

      case MaterialType.transparency:
        return 'transparency';

      default:
        throw Exception('Unknown value: "$value" for: MaterialType');
    }
  }

  @override
  String? encodeMaxLengthEnforcement(MaxLengthEnforcement? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case MaxLengthEnforcement.enforced:
        return 'enforced';

      case MaxLengthEnforcement.none:
        return 'none';

      case MaxLengthEnforcement.truncateAfterCompositionEnds:
        return 'truncateAfterCompositionEnds';

      default:
        throw Exception('Unknown value: "$value" for: MaxLengthEnforcement');
    }
  }

  @override
  Map<String, dynamic>? encodeMenuBarThemeData(MenuBarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeMenuStyle(value.style),
    });
  }

  @override
  Map<String, dynamic>? encodeMenuButtonThemeData(MenuButtonThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  Map<String, dynamic>? encodeMenuStyle(MenuStyle? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        value.alignment,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.backgroundColor,
      ),
      'elevation': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.elevation,
      ),
      'fixedSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.fixedSize,
      ),
      'maximumSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.maximumSize,
      ),
      'minimumSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.minimumSize,
      ),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'padding': ThemeEncoder.instance
          .encodeWidgetStatePropertyEdgeInsetsGeometry(value.padding),
      'shadowColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.shadowColor,
      ),
      'shape': ThemeEncoder.instance.encodeWidgetStatePropertyOutlinedBorder(
        value.shape,
      ),
      'side': ThemeEncoder.instance.encodeWidgetStatePropertyBorderSide(
        value.side,
      ),
      'surfaceTintColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.surfaceTintColor,
      ),
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeMenuThemeData(MenuThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeMenuStyle(value.style),
    });
  }

  @override
  Map<String, dynamic>? encodeNavigationBarThemeData(
    NavigationBarThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'height': value.height == double.infinity ? null : value.height,
      'iconTheme': ThemeEncoder.instance.encodeWidgetStatePropertyIconThemeData(
        value.iconTheme,
      ),
      'indicatorColor': ThemeEncoder.instance.encodeColor(value.indicatorColor),
      'indicatorShape': ThemeEncoder.instance.encodeShapeBorder(
        value.indicatorShape,
      ),
      'labelBehavior': ThemeEncoder.instance
          .encodeNavigationDestinationLabelBehavior(value.labelBehavior),
      'labelPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.labelPadding,
      ),
      'labelTextStyle': ThemeEncoder.instance
          .encodeWidgetStatePropertyTextStyle(value.labelTextStyle),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  String? encodeNavigationDestinationLabelBehavior(
    NavigationDestinationLabelBehavior? value,
  ) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case NavigationDestinationLabelBehavior.alwaysHide:
        return 'alwaysHide';

      case NavigationDestinationLabelBehavior.alwaysShow:
        return 'alwaysShow';

      case NavigationDestinationLabelBehavior.onlyShowSelected:
        return 'onlyShowSelected';

      default:
        throw Exception(
          'Unknown value: "$value" for: NavigationDestinationLabelBehavior',
        );
    }
  }

  @override
  Map<String, dynamic>? encodeNavigationDrawerThemeData(
    NavigationDrawerThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'iconTheme': ThemeEncoder.instance.encodeWidgetStatePropertyIconThemeData(
        value.iconTheme,
      ),
      'indicatorColor': ThemeEncoder.instance.encodeColor(value.indicatorColor),
      'indicatorShape': ThemeEncoder.instance.encodeShapeBorder(
        value.indicatorShape,
      ),
      'indicatorSize': ThemeEncoder.instance.encodeSize(value.indicatorSize),
      'labelTextStyle': ThemeEncoder.instance
          .encodeWidgetStatePropertyTextStyle(value.labelTextStyle),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'tileHeight': value.tileHeight == double.infinity
          ? null
          : value.tileHeight,
    });
  }

  @override
  String? encodeNavigationRailLabelType(NavigationRailLabelType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case NavigationRailLabelType.all:
        return 'all';

      case NavigationRailLabelType.none:
        return 'none';

      case NavigationRailLabelType.selected:
        return 'selected';

      default:
        throw Exception('Unknown value: "$value" for: NavigationRailLabelType');
    }
  }

  @override
  Map<String, dynamic>? encodeNavigationRailThemeData(
    NavigationRailThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'groupAlignment': value.groupAlignment == double.infinity
          ? null
          : value.groupAlignment,
      'indicatorColor': ThemeEncoder.instance.encodeColor(value.indicatorColor),
      'indicatorShape': ThemeEncoder.instance.encodeShapeBorder(
        value.indicatorShape,
      ),
      'labelType': ThemeEncoder.instance.encodeNavigationRailLabelType(
        value.labelType,
      ),
      'minExtendedWidth': value.minExtendedWidth == double.infinity
          ? null
          : value.minExtendedWidth,
      'minWidth': value.minWidth == double.infinity ? null : value.minWidth,
      'selectedIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.selectedIconTheme,
      ),
      'selectedLabelTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.selectedLabelTextStyle,
      ),
      'unselectedIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.unselectedIconTheme,
      ),
      'unselectedLabelTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.unselectedLabelTextStyle,
      ),
      'useIndicator': value.useIndicator,
    });
  }

  @override
  Map<String, dynamic>? encodeOffset(Offset? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'dx': value.dx == double.infinity ? null : value.dx,
      'dy': value.dy == double.infinity ? null : value.dy,
    });
  }

  @override
  Map<String, dynamic>? encodeOrdinalSortKey(OrdinalSortKey? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'name': value.name,
      'order': value.order == double.infinity ? null : value.order,
    });
  }

  @override
  Map<String, dynamic>? encodeOutlinedButtonThemeData(
    OutlinedButtonThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  String? encodeOverflowBoxFit(OverflowBoxFit? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case OverflowBoxFit.deferToChild:
        return 'deferToChild';

      case OverflowBoxFit.max:
        return 'max';

      default:
        throw Exception('Unknown value: "$value" for: OverflowBoxFit');
    }
  }

  @override
  String? encodePanAxis(PanAxis? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case PanAxis.aligned:
        return 'aligned';

      case PanAxis.free:
        return 'free';

      case PanAxis.horizontal:
        return 'horizontal';

      case PanAxis.vertical:
        return 'vertical';

      default:
        throw Exception('Unknown value: "$value" for: PanAxis');
    }
  }

  @override
  String? encodePointerDeviceKind(PointerDeviceKind? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case PointerDeviceKind.invertedStylus:
        return 'invertedStylus';

      case PointerDeviceKind.mouse:
        return 'mouse';

      case PointerDeviceKind.stylus:
        return 'stylus';

      case PointerDeviceKind.touch:
        return 'touch';

      case PointerDeviceKind.trackpad:
        return 'trackpad';

      case PointerDeviceKind.unknown:
        return 'unknown';

      default:
        throw Exception('Unknown value: "$value" for: PointerDeviceKind');
    }
  }

  @override
  String? encodePopupMenuPosition(PopupMenuPosition? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case PopupMenuPosition.over:
        return 'over';

      case PopupMenuPosition.under:
        return 'under';

      default:
        throw Exception('Unknown value: "$value" for: PopupMenuPosition');
    }
  }

  @override
  Map<String, dynamic>? encodePopupMenuThemeData(PopupMenuThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'enableFeedback': value.enableFeedback,
      'iconColor': ThemeEncoder.instance.encodeColor(value.iconColor),
      'iconSize': value.iconSize == double.infinity ? null : value.iconSize,
      'labelTextStyle': ThemeEncoder.instance
          .encodeWidgetStatePropertyTextStyle(value.labelTextStyle),
      'menuPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.menuPadding,
      ),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'position': ThemeEncoder.instance.encodePopupMenuPosition(value.position),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
    });
  }

  @override
  Map<String, dynamic>? encodeProgressIndicatorThemeData(
    ProgressIndicatorThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'borderRadius': ThemeEncoder.instance.encodeBorderRadiusGeometry(
        value.borderRadius,
      ),
      'circularTrackColor': ThemeEncoder.instance.encodeColor(
        value.circularTrackColor,
      ),
      'circularTrackPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.circularTrackPadding,
      ),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'linearMinHeight': value.linearMinHeight == double.infinity
          ? null
          : value.linearMinHeight,
      'linearTrackColor': ThemeEncoder.instance.encodeColor(
        value.linearTrackColor,
      ),
      'refreshBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.refreshBackgroundColor,
      ),
      'stopIndicatorColor': ThemeEncoder.instance.encodeColor(
        value.stopIndicatorColor,
      ),
      'stopIndicatorRadius': value.stopIndicatorRadius == double.infinity
          ? null
          : value.stopIndicatorRadius,
      'strokeAlign': value.strokeAlign == double.infinity
          ? null
          : value.strokeAlign,
      'strokeCap': ThemeEncoder.instance.encodeStrokeCap(value.strokeCap),
      'strokeWidth': value.strokeWidth == double.infinity
          ? null
          : value.strokeWidth,
      'trackGap': value.trackGap == double.infinity ? null : value.trackGap,
    });
  }

  @override
  Map<String, dynamic>? encodeRadioThemeData(RadioThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.backgroundColor,
      ),
      'fillColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.fillColor,
      ),
      'innerRadius': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.innerRadius,
      ),
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(value.materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'side': ThemeEncoder.instance.encodeBorderSide(value.side),
      'splashRadius': value.splashRadius == double.infinity
          ? null
          : value.splashRadius,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeRoundedRectRangeSliderTrackShape(
    RoundedRectRangeSliderTrackShape? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{});
  }

  @override
  Map<String, dynamic>? encodeRoundRangeSliderThumbShape(
    RoundRangeSliderThumbShape? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'disabledThumbRadius': value.disabledThumbRadius == double.infinity
          ? null
          : value.disabledThumbRadius,
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'enabledThumbRadius': value.enabledThumbRadius == double.infinity
          ? null
          : value.enabledThumbRadius,
      'pressedElevation': value.pressedElevation == double.infinity
          ? null
          : value.pressedElevation,
    });
  }

  @override
  String? encodeScrollbarOrientation(ScrollbarOrientation? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ScrollbarOrientation.bottom:
        return 'bottom';

      case ScrollbarOrientation.left:
        return 'left';

      case ScrollbarOrientation.right:
        return 'right';

      case ScrollbarOrientation.top:
        return 'top';

      default:
        throw Exception('Unknown value: "$value" for: ScrollbarOrientation');
    }
  }

  @override
  Map<String, dynamic>? encodeScrollbarThemeData(ScrollbarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'crossAxisMargin': value.crossAxisMargin == double.infinity
          ? null
          : value.crossAxisMargin,
      'interactive': value.interactive,
      'mainAxisMargin': value.mainAxisMargin == double.infinity
          ? null
          : value.mainAxisMargin,
      'minThumbLength': value.minThumbLength == double.infinity
          ? null
          : value.minThumbLength,
      'radius': ThemeEncoder.instance.encodeRadius(value.radius),
      'thickness': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.thickness,
      ),
      'thumbColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.thumbColor,
      ),
      'thumbVisibility': ThemeEncoder.instance.encodeWidgetStatePropertyBool(
        value.thumbVisibility,
      ),
      'trackBorderColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.trackBorderColor,
      ),
      'trackColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.trackColor,
      ),
      'trackVisibility': ThemeEncoder.instance.encodeWidgetStatePropertyBool(
        value.trackVisibility,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeScrollBehavior(ScrollBehavior? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{});
  }

  @override
  String? encodeScrollViewKeyboardDismissBehavior(
    ScrollViewKeyboardDismissBehavior? value,
  ) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ScrollViewKeyboardDismissBehavior.manual:
        return 'manual';

      case ScrollViewKeyboardDismissBehavior.onDrag:
        return 'onDrag';

      default:
        throw Exception(
          'Unknown value: "$value" for: ScrollViewKeyboardDismissBehavior',
        );
    }
  }

  @override
  Map<String, dynamic>? encodeSearchBarThemeData(SearchBarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.backgroundColor,
      ),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'elevation': ThemeEncoder.instance.encodeWidgetStatePropertyDouble(
        value.elevation,
      ),
      'hintStyle': ThemeEncoder.instance.encodeWidgetStatePropertyTextStyle(
        value.hintStyle,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'padding': ThemeEncoder.instance
          .encodeWidgetStatePropertyEdgeInsetsGeometry(value.padding),
      'shadowColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.shadowColor,
      ),
      'shape': ThemeEncoder.instance.encodeWidgetStatePropertyOutlinedBorder(
        value.shape,
      ),
      'side': ThemeEncoder.instance.encodeWidgetStatePropertyBorderSide(
        value.side,
      ),
      'surfaceTintColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.surfaceTintColor,
      ),
      'textCapitalization': ThemeEncoder.instance.encodeTextCapitalization(
        value.textCapitalization,
      ),
      'textStyle': ThemeEncoder.instance.encodeWidgetStatePropertyTextStyle(
        value.textStyle,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeSearchViewThemeData(SearchViewThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'barPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.barPadding,
      ),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'dividerColor': ThemeEncoder.instance.encodeColor(value.dividerColor),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'headerHeight': value.headerHeight == double.infinity
          ? null
          : value.headerHeight,
      'headerHintStyle': ThemeEncoder.instance.encodeTextStyle(
        value.headerHintStyle,
      ),
      'headerTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.headerTextStyle,
      ),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'shape': ThemeEncoder.instance.encodeOutlinedBorder(value.shape),
      'shrinkWrap': value.shrinkWrap,
      'side': ThemeEncoder.instance.encodeBorderSide(value.side),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(
        value.surfaceTintColor,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeSemanticsTag(SemanticsTag? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{'name': value.name});
  }

  @override
  Map<String, dynamic>? encodeShadow(Shadow? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'blurRadius': value.blurRadius == double.infinity
          ? null
          : value.blurRadius,
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'offset': ThemeEncoder.instance.encodeOffset(value.offset),
    });
  }

  @override
  String? encodeShowValueIndicator(ShowValueIndicator? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case ShowValueIndicator.alwaysVisible:
        return 'alwaysVisible';

      case ShowValueIndicator.never:
        return 'never';

      case ShowValueIndicator.onDrag:
        return 'onDrag';

      case ShowValueIndicator.onlyForContinuous:
        return 'onlyForContinuous';

      case ShowValueIndicator.onlyForDiscrete:
        return 'onlyForDiscrete';

      default:
        throw Exception('Unknown value: "$value" for: ShowValueIndicator');
    }
  }

  @override
  Map<String, dynamic>? encodeSize(Size? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'height': value.height == double.infinity ? null : value.height,
      'width': value.width == double.infinity ? null : value.width,
    });
  }

  @override
  String? encodeSliderInteraction(SliderInteraction? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case SliderInteraction.slideOnly:
        return 'slideOnly';

      case SliderInteraction.slideThumb:
        return 'slideThumb';

      case SliderInteraction.tapAndSlide:
        return 'tapAndSlide';

      case SliderInteraction.tapOnly:
        return 'tapOnly';

      default:
        throw Exception('Unknown value: "$value" for: SliderInteraction');
    }
  }

  @override
  Map<String, dynamic>? encodeSliderThemeData(SliderThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'activeTickMarkColor': ThemeEncoder.instance.encodeColor(
        value.activeTickMarkColor,
      ),
      'activeTrackColor': ThemeEncoder.instance.encodeColor(
        value.activeTrackColor,
      ),
      'disabledActiveTickMarkColor': ThemeEncoder.instance.encodeColor(
        value.disabledActiveTickMarkColor,
      ),
      'disabledActiveTrackColor': ThemeEncoder.instance.encodeColor(
        value.disabledActiveTrackColor,
      ),
      'disabledInactiveTickMarkColor': ThemeEncoder.instance.encodeColor(
        value.disabledInactiveTickMarkColor,
      ),
      'disabledInactiveTrackColor': ThemeEncoder.instance.encodeColor(
        value.disabledInactiveTrackColor,
      ),
      'disabledSecondaryActiveTrackColor': ThemeEncoder.instance.encodeColor(
        value.disabledSecondaryActiveTrackColor,
      ),
      'disabledThumbColor': ThemeEncoder.instance.encodeColor(
        value.disabledThumbColor,
      ),
      'inactiveTickMarkColor': ThemeEncoder.instance.encodeColor(
        value.inactiveTickMarkColor,
      ),
      'inactiveTrackColor': ThemeEncoder.instance.encodeColor(
        value.inactiveTrackColor,
      ),
      'minThumbSeparation': value.minThumbSeparation == double.infinity
          ? null
          : value.minThumbSeparation,
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlappingShapeStrokeColor': ThemeEncoder.instance.encodeColor(
        value.overlappingShapeStrokeColor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeColor(value.overlayColor),
      'overlayShape': ThemeEncoder.instance.encodeSliderComponentShape(
        value.overlayShape,
      ),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'rangeThumbShape': ThemeEncoder.instance.encodeRangeSliderThumbShape(
        value.rangeThumbShape,
      ),
      'rangeTickMarkShape': ThemeEncoder.instance
          .encodeRangeSliderTickMarkShape(value.rangeTickMarkShape),
      'rangeTrackShape': ThemeEncoder.instance.encodeRangeSliderTrackShape(
        value.rangeTrackShape,
      ),
      'rangeValueIndicatorShape': ThemeEncoder.instance
          .encodeRangeSliderValueIndicatorShape(value.rangeValueIndicatorShape),
      'secondaryActiveTrackColor': ThemeEncoder.instance.encodeColor(
        value.secondaryActiveTrackColor,
      ),
      'showValueIndicator': ThemeEncoder.instance.encodeShowValueIndicator(
        value.showValueIndicator,
      ),
      'thumbColor': ThemeEncoder.instance.encodeColor(value.thumbColor),
      'thumbShape': ThemeEncoder.instance.encodeSliderComponentShape(
        value.thumbShape,
      ),
      'thumbSize': ThemeEncoder.instance.encodeWidgetStatePropertySize(
        value.thumbSize,
      ),
      'tickMarkShape': ThemeEncoder.instance.encodeSliderTickMarkShape(
        value.tickMarkShape,
      ),
      'trackGap': value.trackGap == double.infinity ? null : value.trackGap,
      'trackHeight': value.trackHeight == double.infinity
          ? null
          : value.trackHeight,
      'trackShape': ThemeEncoder.instance.encodeSliderTrackShape(
        value.trackShape,
      ),
      'valueIndicatorColor': ThemeEncoder.instance.encodeColor(
        value.valueIndicatorColor,
      ),
      'valueIndicatorShape': ThemeEncoder.instance.encodeSliderComponentShape(
        value.valueIndicatorShape,
      ),
      'valueIndicatorStrokeColor': ThemeEncoder.instance.encodeColor(
        value.valueIndicatorStrokeColor,
      ),
      'valueIndicatorTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.valueIndicatorTextStyle,
      ),
    });
  }

  @override
  String? encodeSmartDashesType(SmartDashesType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case SmartDashesType.disabled:
        return 'disabled';

      case SmartDashesType.enabled:
        return 'enabled';

      default:
        throw Exception('Unknown value: "$value" for: SmartDashesType');
    }
  }

  @override
  String? encodeSmartQuotesType(SmartQuotesType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case SmartQuotesType.disabled:
        return 'disabled';

      case SmartQuotesType.enabled:
        return 'enabled';

      default:
        throw Exception('Unknown value: "$value" for: SmartQuotesType');
    }
  }

  @override
  String? encodeSnackBarBehavior(SnackBarBehavior? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case SnackBarBehavior.fixed:
        return 'fixed';

      case SnackBarBehavior.floating:
        return 'floating';

      default:
        throw Exception('Unknown value: "$value" for: SnackBarBehavior');
    }
  }

  @override
  Map<String, dynamic>? encodeSnackBarThemeData(SnackBarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'actionBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.actionBackgroundColor,
      ),
      'actionOverflowThreshold':
          value.actionOverflowThreshold == double.infinity
          ? null
          : value.actionOverflowThreshold,
      'actionTextColor': ThemeEncoder.instance.encodeColor(
        value.actionTextColor,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'behavior': ThemeEncoder.instance.encodeSnackBarBehavior(value.behavior),
      'closeIconColor': ThemeEncoder.instance.encodeColor(value.closeIconColor),
      'contentTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.contentTextStyle,
      ),
      'disabledActionBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.disabledActionBackgroundColor,
      ),
      'disabledActionTextColor': ThemeEncoder.instance.encodeColor(
        value.disabledActionTextColor,
      ),
      'dismissDirection': ThemeEncoder.instance.encodeDismissDirection(
        value.dismissDirection,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'insetPadding': ThemeEncoder.instance.encodeEdgeInsets(
        value.insetPadding,
      ),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'showCloseIcon': value.showCloseIcon,
      'width': value.width == double.infinity ? null : value.width,
    });
  }

  @override
  String? encodeStackFit(StackFit? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case StackFit.expand:
        return 'expand';

      case StackFit.loose:
        return 'loose';

      case StackFit.passthrough:
        return 'passthrough';

      default:
        throw Exception('Unknown value: "$value" for: StackFit');
    }
  }

  @override
  String? encodeStrokeCap(StrokeCap? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case StrokeCap.butt:
        return 'butt';

      case StrokeCap.round:
        return 'round';

      case StrokeCap.square:
        return 'square';

      default:
        throw Exception('Unknown value: "$value" for: StrokeCap');
    }
  }

  @override
  Map<String, dynamic>? encodeStrutStyle(StrutStyle? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'debugLabel': value.debugLabel,
      'fontFamily': value.fontFamily,
      'fontFamilyFallback': value.fontFamilyFallback,
      'fontSize': value.fontSize == double.infinity ? null : value.fontSize,
      'fontStyle': ThemeEncoder.instance.encodeFontStyle(value.fontStyle),
      'fontWeight': ThemeEncoder.instance.encodeFontWeight(value.fontWeight),
      'forceStrutHeight': value.forceStrutHeight,
      'height': value.height == double.infinity ? null : value.height,
      'leading': value.leading == double.infinity ? null : value.leading,
      'leadingDistribution': ThemeEncoder.instance
          .encodeTextLeadingDistribution(value.leadingDistribution),
    });
  }

  @override
  Map<String, dynamic>? encodeSwitchThemeData(SwitchThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(value.materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'splashRadius': value.splashRadius == double.infinity
          ? null
          : value.splashRadius,
      'thumbColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.thumbColor,
      ),
      'trackColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.trackColor,
      ),
      'trackOutlineColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.trackOutlineColor,
      ),
      'trackOutlineWidth': ThemeEncoder.instance
          .encodeWidgetStatePropertyDouble(value.trackOutlineWidth),
    });
  }

  @override
  String? encodeTabAlignment(TabAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TabAlignment.center:
        return 'center';

      case TabAlignment.fill:
        return 'fill';

      case TabAlignment.start:
        return 'start';

      case TabAlignment.startOffset:
        return 'startOffset';

      default:
        throw Exception('Unknown value: "$value" for: TabAlignment');
    }
  }

  @override
  String? encodeTabBarIndicatorSize(TabBarIndicatorSize? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TabBarIndicatorSize.label:
        return 'label';

      case TabBarIndicatorSize.tab:
        return 'tab';

      default:
        throw Exception('Unknown value: "$value" for: TabBarIndicatorSize');
    }
  }

  @override
  Map<String, dynamic>? encodeTabBarThemeData(TabBarThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'dividerColor': ThemeEncoder.instance.encodeColor(value.dividerColor),
      'dividerHeight': value.dividerHeight == double.infinity
          ? null
          : value.dividerHeight,
      'indicator': ThemeEncoder.instance.encodeDecoration(value.indicator),
      'indicatorAnimation': ThemeEncoder.instance.encodeTabIndicatorAnimation(
        value.indicatorAnimation,
      ),
      'indicatorColor': ThemeEncoder.instance.encodeColor(value.indicatorColor),
      'indicatorSize': ThemeEncoder.instance.encodeTabBarIndicatorSize(
        value.indicatorSize,
      ),
      'labelColor': ThemeEncoder.instance.encodeColor(value.labelColor),
      'labelPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        value.labelPadding,
      ),
      'labelStyle': ThemeEncoder.instance.encodeTextStyle(value.labelStyle),
      'mouseCursor': ThemeEncoder.instance.encodeWidgetStatePropertyMouseCursor(
        value.mouseCursor,
      ),
      'overlayColor': ThemeEncoder.instance.encodeWidgetStatePropertyColor(
        value.overlayColor,
      ),
      'splashBorderRadius': ThemeEncoder.instance.encodeBorderRadius(
        value.splashBorderRadius,
      ),
      'splashFactory': ThemeEncoder.instance.encodeInteractiveInkFeatureFactory(
        value.splashFactory,
      ),
      'tabAlignment': ThemeEncoder.instance.encodeTabAlignment(
        value.tabAlignment,
      ),
      'textScaler': ThemeEncoder.instance.encodeTextScaler(value.textScaler),
      'unselectedLabelColor': ThemeEncoder.instance.encodeColor(
        value.unselectedLabelColor,
      ),
      'unselectedLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        value.unselectedLabelStyle,
      ),
    });
  }

  @override
  String? encodeTabIndicatorAnimation(TabIndicatorAnimation? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TabIndicatorAnimation.elastic:
        return 'elastic';

      case TabIndicatorAnimation.linear:
        return 'linear';

      default:
        throw Exception('Unknown value: "$value" for: TabIndicatorAnimation');
    }
  }

  @override
  Map<String, dynamic>? encodeTableBorder(TableBorder? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'borderRadius': ThemeEncoder.instance.encodeBorderRadius(
        value.borderRadius,
      ),
      'bottom': ThemeEncoder.instance.encodeBorderSide(value.bottom),
      'horizontalInside': ThemeEncoder.instance.encodeBorderSide(
        value.horizontalInside,
      ),
      'left': ThemeEncoder.instance.encodeBorderSide(value.left),
      'right': ThemeEncoder.instance.encodeBorderSide(value.right),
      'top': ThemeEncoder.instance.encodeBorderSide(value.top),
      'verticalInside': ThemeEncoder.instance.encodeBorderSide(
        value.verticalInside,
      ),
    });
  }

  @override
  String? encodeTargetPlatform(TargetPlatform? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TargetPlatform.android:
        return 'android';

      case TargetPlatform.fuchsia:
        return 'fuchsia';

      case TargetPlatform.iOS:
        return 'iOS';

      case TargetPlatform.linux:
        return 'linux';

      case TargetPlatform.macOS:
        return 'macOS';

      case TargetPlatform.windows:
        return 'windows';

      default:
        throw Exception('Unknown value: "$value" for: TargetPlatform');
    }
  }

  @override
  String? encodeTextAlign(TextAlign? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextAlign.center:
        return 'center';

      case TextAlign.end:
        return 'end';

      case TextAlign.justify:
        return 'justify';

      case TextAlign.left:
        return 'left';

      case TextAlign.right:
        return 'right';

      case TextAlign.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: TextAlign');
    }
  }

  @override
  String? encodeTextAlignVertical(TextAlignVertical? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextAlignVertical.bottom:
        return 'bottom';

      case TextAlignVertical.center:
        return 'center';

      case TextAlignVertical.top:
        return 'top';

      default:
        throw Exception('Unknown value: "$value" for: TextAlignVertical');
    }
  }

  @override
  String? encodeTextBaseline(TextBaseline? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextBaseline.alphabetic:
        return 'alphabetic';

      case TextBaseline.ideographic:
        return 'ideographic';

      default:
        throw Exception('Unknown value: "$value" for: TextBaseline');
    }
  }

  @override
  Map<String, dynamic>? encodeTextButtonThemeData(TextButtonThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'style': ThemeEncoder.instance.encodeButtonStyle(value.style),
    });
  }

  @override
  String? encodeTextCapitalization(TextCapitalization? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextCapitalization.characters:
        return 'characters';

      case TextCapitalization.none:
        return 'none';

      case TextCapitalization.sentences:
        return 'sentences';

      case TextCapitalization.words:
        return 'words';

      default:
        throw Exception('Unknown value: "$value" for: TextCapitalization');
    }
  }

  @override
  String? encodeTextDecoration(TextDecoration? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextDecoration.lineThrough:
        return 'lineThrough';

      case TextDecoration.none:
        return 'none';

      case TextDecoration.overline:
        return 'overline';

      case TextDecoration.underline:
        return 'underline';

      default:
        throw Exception('Unknown value: "$value" for: TextDecoration');
    }
  }

  @override
  String? encodeTextDecorationStyle(TextDecorationStyle? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextDecorationStyle.dashed:
        return 'dashed';

      case TextDecorationStyle.dotted:
        return 'dotted';

      case TextDecorationStyle.double:
        return 'double';

      case TextDecorationStyle.solid:
        return 'solid';

      case TextDecorationStyle.wavy:
        return 'wavy';

      default:
        throw Exception('Unknown value: "$value" for: TextDecorationStyle');
    }
  }

  @override
  String? encodeTextDirection(TextDirection? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextDirection.ltr:
        return 'ltr';

      case TextDirection.rtl:
        return 'rtl';

      default:
        throw Exception('Unknown value: "$value" for: TextDirection');
    }
  }

  @override
  Map<String, dynamic>? encodeTextHeightBehavior(TextHeightBehavior? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'applyHeightToFirstAscent': value.applyHeightToFirstAscent,
      'applyHeightToLastDescent': value.applyHeightToLastDescent,
      'leadingDistribution': ThemeEncoder.instance
          .encodeTextLeadingDistribution(value.leadingDistribution),
    });
  }

  @override
  String? encodeTextInputAction(TextInputAction? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextInputAction.continueAction:
        return 'continueAction';

      case TextInputAction.done:
        return 'done';

      case TextInputAction.emergencyCall:
        return 'emergencyCall';

      case TextInputAction.go:
        return 'go';

      case TextInputAction.join:
        return 'join';

      case TextInputAction.newline:
        return 'newline';

      case TextInputAction.next:
        return 'next';

      case TextInputAction.none:
        return 'none';

      case TextInputAction.previous:
        return 'previous';

      case TextInputAction.route:
        return 'route';

      case TextInputAction.search:
        return 'search';

      case TextInputAction.send:
        return 'send';

      case TextInputAction.unspecified:
        return 'unspecified';

      default:
        throw Exception('Unknown value: "$value" for: TextInputAction');
    }
  }

  @override
  String? encodeTextInputType(TextInputType? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextInputType.datetime:
        return 'datetime';

      case TextInputType.emailAddress:
        return 'emailAddress';

      case TextInputType.multiline:
        return 'multiline';

      case TextInputType.name:
        return 'name';

      case TextInputType.none:
        return 'none';

      case TextInputType.number:
        return 'number';

      case TextInputType.phone:
        return 'phone';

      case TextInputType.streetAddress:
        return 'streetAddress';

      case TextInputType.text:
        return 'text';

      case TextInputType.twitter:
        return 'twitter';

      case TextInputType.url:
        return 'url';

      case TextInputType.visiblePassword:
        return 'visiblePassword';

      case TextInputType.webSearch:
        return 'webSearch';

      default:
        throw Exception('Unknown value: "$value" for: TextInputType');
    }
  }

  @override
  String? encodeTextLeadingDistribution(TextLeadingDistribution? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextLeadingDistribution.even:
        return 'even';

      case TextLeadingDistribution.proportional:
        return 'proportional';

      default:
        throw Exception('Unknown value: "$value" for: TextLeadingDistribution');
    }
  }

  @override
  String? encodeTextOverflow(TextOverflow? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextOverflow.clip:
        return 'clip';

      case TextOverflow.ellipsis:
        return 'ellipsis';

      case TextOverflow.fade:
        return 'fade';

      case TextOverflow.visible:
        return 'visible';

      default:
        throw Exception('Unknown value: "$value" for: TextOverflow');
    }
  }

  @override
  String? encodeTextScaler(TextScaler? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextScaler.noScaling:
        return 'noScaling';

      default:
        throw Exception('Unknown value: "$value" for: TextScaler');
    }
  }

  @override
  Map<String, dynamic>? encodeTextSelectionThemeData(
    TextSelectionThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'cursorColor': ThemeEncoder.instance.encodeColor(value.cursorColor),
      'selectionColor': ThemeEncoder.instance.encodeColor(value.selectionColor),
      'selectionHandleColor': ThemeEncoder.instance.encodeColor(
        value.selectionHandleColor,
      ),
    });
  }

  @override
  Map<String, dynamic>? encodeTextSpan(TextSpan? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'children': _encodeList(
        value.children,
        (e) => ThemeEncoder.instance.encodeInlineSpan(e)!,
      ),
      'locale': ThemeEncoder.instance.encodeLocale(value.locale),
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(value.mouseCursor),
      'semanticsIdentifier': value.semanticsIdentifier,
      'semanticsLabel': value.semanticsLabel,
      'spellOut': value.spellOut,
      'style': ThemeEncoder.instance.encodeTextStyle(value.style),
      'text': value.text,
    });
  }

  @override
  Map<String, dynamic>? encodeTextStyle(TextStyle? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'debugLabel': value.debugLabel,
      'decoration': ThemeEncoder.instance.encodeTextDecoration(
        value.decoration,
      ),
      'decorationColor': ThemeEncoder.instance.encodeColor(
        value.decorationColor,
      ),
      'decorationStyle': ThemeEncoder.instance.encodeTextDecorationStyle(
        value.decorationStyle,
      ),
      'decorationThickness': value.decorationThickness == double.infinity
          ? null
          : value.decorationThickness,
      'fontFamily': value.fontFamily,
      'fontFamilyFallback': value.fontFamilyFallback,
      'fontFeatures': _encodeList(
        value.fontFeatures,
        (e) => ThemeEncoder.instance.encodeFontFeature(e)!,
      ),
      'fontSize': value.fontSize == double.infinity ? null : value.fontSize,
      'fontStyle': ThemeEncoder.instance.encodeFontStyle(value.fontStyle),
      'fontVariations': _encodeList(
        value.fontVariations,
        (e) => ThemeEncoder.instance.encodeFontVariation(e)!,
      ),
      'fontWeight': ThemeEncoder.instance.encodeFontWeight(value.fontWeight),
      'height': value.height == double.infinity ? null : value.height,
      'inherit': value.inherit,
      'leadingDistribution': ThemeEncoder.instance
          .encodeTextLeadingDistribution(value.leadingDistribution),
      'letterSpacing': value.letterSpacing == double.infinity
          ? null
          : value.letterSpacing,
      'locale': ThemeEncoder.instance.encodeLocale(value.locale),
      'overflow': ThemeEncoder.instance.encodeTextOverflow(value.overflow),
      'shadows': _encodeList(
        value.shadows,
        (e) => ThemeEncoder.instance.encodeShadow(e)!,
      ),
      'textBaseline': ThemeEncoder.instance.encodeTextBaseline(
        value.textBaseline,
      ),
      'wordSpacing': value.wordSpacing == double.infinity
          ? null
          : value.wordSpacing,
    });
  }

  @override
  Map<String, dynamic>? encodeTextTheme(TextTheme? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'bodyLarge': ThemeEncoder.instance.encodeTextStyle(value.bodyLarge),
      'bodyMedium': ThemeEncoder.instance.encodeTextStyle(value.bodyMedium),
      'bodySmall': ThemeEncoder.instance.encodeTextStyle(value.bodySmall),
      'displayLarge': ThemeEncoder.instance.encodeTextStyle(value.displayLarge),
      'displayMedium': ThemeEncoder.instance.encodeTextStyle(
        value.displayMedium,
      ),
      'displaySmall': ThemeEncoder.instance.encodeTextStyle(value.displaySmall),
      'headlineLarge': ThemeEncoder.instance.encodeTextStyle(
        value.headlineLarge,
      ),
      'headlineMedium': ThemeEncoder.instance.encodeTextStyle(
        value.headlineMedium,
      ),
      'headlineSmall': ThemeEncoder.instance.encodeTextStyle(
        value.headlineSmall,
      ),
      'labelLarge': ThemeEncoder.instance.encodeTextStyle(value.labelLarge),
      'labelMedium': ThemeEncoder.instance.encodeTextStyle(value.labelMedium),
      'labelSmall': ThemeEncoder.instance.encodeTextStyle(value.labelSmall),
      'titleLarge': ThemeEncoder.instance.encodeTextStyle(value.titleLarge),
      'titleMedium': ThemeEncoder.instance.encodeTextStyle(value.titleMedium),
      'titleSmall': ThemeEncoder.instance.encodeTextStyle(value.titleSmall),
    });
  }

  @override
  String? encodeTextWidthBasis(TextWidthBasis? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TextWidthBasis.longestLine:
        return 'longestLine';

      case TextWidthBasis.parent:
        return 'parent';

      default:
        throw Exception('Unknown value: "$value" for: TextWidthBasis');
    }
  }

  @override
  Map<String, dynamic>? encodeThemeData(ThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'actionIconTheme': ThemeEncoder.instance.encodeActionIconThemeData(
        value.actionIconTheme,
      ),
      'appBarTheme': ThemeEncoder.instance.encodeAppBarThemeData(
        value.appBarTheme,
      ),
      'applyElevationOverlayColor': value.applyElevationOverlayColor,
      'badgeTheme': ThemeEncoder.instance.encodeBadgeThemeData(
        value.badgeTheme,
      ),
      'bannerTheme': ThemeEncoder.instance.encodeMaterialBannerThemeData(
        value.bannerTheme,
      ),
      'bottomAppBarTheme': ThemeEncoder.instance.encodeBottomAppBarThemeData(
        value.bottomAppBarTheme,
      ),
      'bottomNavigationBarTheme': ThemeEncoder.instance
          .encodeBottomNavigationBarThemeData(value.bottomNavigationBarTheme),
      'bottomSheetTheme': ThemeEncoder.instance.encodeBottomSheetThemeData(
        value.bottomSheetTheme,
      ),
      'brightness': ThemeEncoder.instance.encodeBrightness(value.brightness),
      'buttonTheme': ThemeEncoder.instance.encodeButtonThemeData(
        value.buttonTheme,
      ),
      'canvasColor': ThemeEncoder.instance.encodeColor(value.canvasColor),
      'cardColor': ThemeEncoder.instance.encodeColor(value.cardColor),
      'cardTheme': ThemeEncoder.instance.encodeCardThemeData(value.cardTheme),
      'carouselViewTheme': ThemeEncoder.instance.encodeCarouselViewThemeData(
        value.carouselViewTheme,
      ),
      'checkboxTheme': ThemeEncoder.instance.encodeCheckboxThemeData(
        value.checkboxTheme,
      ),
      'chipTheme': ThemeEncoder.instance.encodeChipThemeData(value.chipTheme),
      'colorScheme': ThemeEncoder.instance.encodeColorScheme(value.colorScheme),
      'cupertinoOverrideTheme': ThemeEncoder.instance
          .encodeNoDefaultCupertinoThemeData(value.cupertinoOverrideTheme),
      'dataTableTheme': ThemeEncoder.instance.encodeDataTableThemeData(
        value.dataTableTheme,
      ),
      'datePickerTheme': ThemeEncoder.instance.encodeDatePickerThemeData(
        value.datePickerTheme,
      ),
      'dialogTheme': ThemeEncoder.instance.encodeDialogThemeData(
        value.dialogTheme,
      ),
      'disabledColor': ThemeEncoder.instance.encodeColor(value.disabledColor),
      'dividerColor': ThemeEncoder.instance.encodeColor(value.dividerColor),
      'dividerTheme': ThemeEncoder.instance.encodeDividerThemeData(
        value.dividerTheme,
      ),
      'drawerTheme': ThemeEncoder.instance.encodeDrawerThemeData(
        value.drawerTheme,
      ),
      'dropdownMenuTheme': ThemeEncoder.instance.encodeDropdownMenuThemeData(
        value.dropdownMenuTheme,
      ),
      'elevatedButtonTheme': ThemeEncoder.instance
          .encodeElevatedButtonThemeData(value.elevatedButtonTheme),
      'expansionTileTheme': ThemeEncoder.instance.encodeExpansionTileThemeData(
        value.expansionTileTheme,
      ),
      'filledButtonTheme': ThemeEncoder.instance.encodeFilledButtonThemeData(
        value.filledButtonTheme,
      ),
      'floatingActionButtonTheme': ThemeEncoder.instance
          .encodeFloatingActionButtonThemeData(value.floatingActionButtonTheme),
      'focusColor': ThemeEncoder.instance.encodeColor(value.focusColor),
      'highlightColor': ThemeEncoder.instance.encodeColor(value.highlightColor),
      'hintColor': ThemeEncoder.instance.encodeColor(value.hintColor),
      'hoverColor': ThemeEncoder.instance.encodeColor(value.hoverColor),
      'iconButtonTheme': ThemeEncoder.instance.encodeIconButtonThemeData(
        value.iconButtonTheme,
      ),
      'iconTheme': ThemeEncoder.instance.encodeIconThemeData(value.iconTheme),
      'inputDecorationTheme': ThemeEncoder.instance
          .encodeInputDecorationThemeData(value.inputDecorationTheme),
      'listTileTheme': ThemeEncoder.instance.encodeListTileThemeData(
        value.listTileTheme,
      ),
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(value.materialTapTargetSize),
      'menuBarTheme': ThemeEncoder.instance.encodeMenuBarThemeData(
        value.menuBarTheme,
      ),
      'menuButtonTheme': ThemeEncoder.instance.encodeMenuButtonThemeData(
        value.menuButtonTheme,
      ),
      'menuTheme': ThemeEncoder.instance.encodeMenuThemeData(value.menuTheme),
      'navigationBarTheme': ThemeEncoder.instance.encodeNavigationBarThemeData(
        value.navigationBarTheme,
      ),
      'navigationDrawerTheme': ThemeEncoder.instance
          .encodeNavigationDrawerThemeData(value.navigationDrawerTheme),
      'navigationRailTheme': ThemeEncoder.instance
          .encodeNavigationRailThemeData(value.navigationRailTheme),
      'outlinedButtonTheme': ThemeEncoder.instance
          .encodeOutlinedButtonThemeData(value.outlinedButtonTheme),
      'pageTransitionsTheme': ThemeEncoder.instance.encodePageTransitionsTheme(
        value.pageTransitionsTheme,
      ),
      'platform': ThemeEncoder.instance.encodeTargetPlatform(value.platform),
      'popupMenuTheme': ThemeEncoder.instance.encodePopupMenuThemeData(
        value.popupMenuTheme,
      ),
      'primaryColor': ThemeEncoder.instance.encodeColor(value.primaryColor),
      'primaryColorDark': ThemeEncoder.instance.encodeColor(
        value.primaryColorDark,
      ),
      'primaryColorLight': ThemeEncoder.instance.encodeColor(
        value.primaryColorLight,
      ),
      'primaryIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        value.primaryIconTheme,
      ),
      'primaryTextTheme': ThemeEncoder.instance.encodeTextTheme(
        value.primaryTextTheme,
      ),
      'progressIndicatorTheme': ThemeEncoder.instance
          .encodeProgressIndicatorThemeData(value.progressIndicatorTheme),
      'radioTheme': ThemeEncoder.instance.encodeRadioThemeData(
        value.radioTheme,
      ),
      'scaffoldBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.scaffoldBackgroundColor,
      ),
      'scrollbarTheme': ThemeEncoder.instance.encodeScrollbarThemeData(
        value.scrollbarTheme,
      ),
      'searchBarTheme': ThemeEncoder.instance.encodeSearchBarThemeData(
        value.searchBarTheme,
      ),
      'searchViewTheme': ThemeEncoder.instance.encodeSearchViewThemeData(
        value.searchViewTheme,
      ),
      'secondaryHeaderColor': ThemeEncoder.instance.encodeColor(
        value.secondaryHeaderColor,
      ),
      'segmentedButtonTheme': ThemeEncoder.instance
          .encodeSegmentedButtonThemeData(value.segmentedButtonTheme),
      'shadowColor': ThemeEncoder.instance.encodeColor(value.shadowColor),
      'sliderTheme': ThemeEncoder.instance.encodeSliderThemeData(
        value.sliderTheme,
      ),
      'snackBarTheme': ThemeEncoder.instance.encodeSnackBarThemeData(
        value.snackBarTheme,
      ),
      'splashColor': ThemeEncoder.instance.encodeColor(value.splashColor),
      'splashFactory': ThemeEncoder.instance.encodeInteractiveInkFeatureFactory(
        value.splashFactory,
      ),
      'switchTheme': ThemeEncoder.instance.encodeSwitchThemeData(
        value.switchTheme,
      ),
      'tabBarTheme': ThemeEncoder.instance.encodeTabBarThemeData(
        value.tabBarTheme,
      ),
      'textButtonTheme': ThemeEncoder.instance.encodeTextButtonThemeData(
        value.textButtonTheme,
      ),
      'textSelectionTheme': ThemeEncoder.instance.encodeTextSelectionThemeData(
        value.textSelectionTheme,
      ),
      'textTheme': ThemeEncoder.instance.encodeTextTheme(value.textTheme),
      'timePickerTheme': ThemeEncoder.instance.encodeTimePickerThemeData(
        value.timePickerTheme,
      ),
      'toggleButtonsTheme': ThemeEncoder.instance.encodeToggleButtonsThemeData(
        value.toggleButtonsTheme,
      ),
      'tooltipTheme': ThemeEncoder.instance.encodeTooltipThemeData(
        value.tooltipTheme,
      ),
      'typography': ThemeEncoder.instance.encodeTypography(value.typography),
      'unselectedWidgetColor': ThemeEncoder.instance.encodeColor(
        value.unselectedWidgetColor,
      ),
      'useMaterial3': value.useMaterial3,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(
        value.visualDensity,
      ),
    });
  }

  @override
  String? encodeTileMode(TileMode? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TileMode.clamp:
        return 'clamp';

      case TileMode.decal:
        return 'decal';

      case TileMode.mirror:
        return 'mirror';

      case TileMode.repeated:
        return 'repeated';

      default:
        throw Exception('Unknown value: "$value" for: TileMode');
    }
  }

  @override
  Map<String, dynamic>? encodeTimePickerThemeData(TimePickerThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'backgroundColor': ThemeEncoder.instance.encodeColor(
        value.backgroundColor,
      ),
      'cancelButtonStyle': ThemeEncoder.instance.encodeButtonStyle(
        value.cancelButtonStyle,
      ),
      'confirmButtonStyle': ThemeEncoder.instance.encodeButtonStyle(
        value.confirmButtonStyle,
      ),
      'dayPeriodBorderSide': ThemeEncoder.instance.encodeBorderSide(
        value.dayPeriodBorderSide,
      ),
      'dayPeriodColor': ThemeEncoder.instance.encodeColor(value.dayPeriodColor),
      'dayPeriodShape': ThemeEncoder.instance.encodeOutlinedBorder(
        value.dayPeriodShape,
      ),
      'dayPeriodTextColor': ThemeEncoder.instance.encodeColor(
        value.dayPeriodTextColor,
      ),
      'dayPeriodTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.dayPeriodTextStyle,
      ),
      'dialBackgroundColor': ThemeEncoder.instance.encodeColor(
        value.dialBackgroundColor,
      ),
      'dialHandColor': ThemeEncoder.instance.encodeColor(value.dialHandColor),
      'dialTextColor': ThemeEncoder.instance.encodeColor(value.dialTextColor),
      'dialTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.dialTextStyle,
      ),
      'elevation': value.elevation == double.infinity ? null : value.elevation,
      'entryModeIconColor': ThemeEncoder.instance.encodeColor(
        value.entryModeIconColor,
      ),
      'helpTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.helpTextStyle,
      ),
      'hourMinuteColor': ThemeEncoder.instance.encodeColor(
        value.hourMinuteColor,
      ),
      'hourMinuteShape': ThemeEncoder.instance.encodeShapeBorder(
        value.hourMinuteShape,
      ),
      'hourMinuteTextColor': ThemeEncoder.instance.encodeColor(
        value.hourMinuteTextColor,
      ),
      'hourMinuteTextStyle': ThemeEncoder.instance.encodeTextStyle(
        value.hourMinuteTextStyle,
      ),
      'inputDecorationTheme': ThemeEncoder.instance
          .encodeInputDecorationThemeData(value.inputDecorationTheme),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'shape': ThemeEncoder.instance.encodeShapeBorder(value.shape),
      'timeSelectorSeparatorColor': ThemeEncoder.instance
          .encodeWidgetStatePropertyColor(value.timeSelectorSeparatorColor),
      'timeSelectorSeparatorTextStyle': ThemeEncoder.instance
          .encodeWidgetStatePropertyTextStyle(
            value.timeSelectorSeparatorTextStyle,
          ),
    });
  }

  @override
  Map<String, dynamic>? encodeToggleButtonsThemeData(
    ToggleButtonsThemeData? value,
  ) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'borderColor': ThemeEncoder.instance.encodeColor(value.borderColor),
      'borderRadius': ThemeEncoder.instance.encodeBorderRadius(
        value.borderRadius,
      ),
      'borderWidth': value.borderWidth == double.infinity
          ? null
          : value.borderWidth,
      'color': ThemeEncoder.instance.encodeColor(value.color),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'disabledBorderColor': ThemeEncoder.instance.encodeColor(
        value.disabledBorderColor,
      ),
      'disabledColor': ThemeEncoder.instance.encodeColor(value.disabledColor),
      'fillColor': ThemeEncoder.instance.encodeColor(value.fillColor),
      'focusColor': ThemeEncoder.instance.encodeColor(value.focusColor),
      'highlightColor': ThemeEncoder.instance.encodeColor(value.highlightColor),
      'hoverColor': ThemeEncoder.instance.encodeColor(value.hoverColor),
      'selectedBorderColor': ThemeEncoder.instance.encodeColor(
        value.selectedBorderColor,
      ),
      'selectedColor': ThemeEncoder.instance.encodeColor(value.selectedColor),
      'splashColor': ThemeEncoder.instance.encodeColor(value.splashColor),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
    });
  }

  @override
  Map<String, dynamic>? encodeTooltipThemeData(TooltipThemeData? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(
        value.constraints,
      ),
      'decoration': ThemeEncoder.instance.encodeDecoration(value.decoration),
      'enableFeedback': value.enableFeedback,
      'excludeFromSemantics': value.excludeFromSemantics,
      'exitDuration': value.exitDuration?.inMilliseconds,
      'margin': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.margin),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(value.padding),
      'preferBelow': value.preferBelow,
      'showDuration': value.showDuration?.inMilliseconds,
      'textAlign': ThemeEncoder.instance.encodeTextAlign(value.textAlign),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(value.textStyle),
      'triggerMode': ThemeEncoder.instance.encodeTooltipTriggerMode(
        value.triggerMode,
      ),
      'verticalOffset': value.verticalOffset == double.infinity
          ? null
          : value.verticalOffset,
      'waitDuration': value.waitDuration?.inMilliseconds,
    });
  }

  @override
  String? encodeTooltipTriggerMode(TooltipTriggerMode? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case TooltipTriggerMode.longPress:
        return 'longPress';

      case TooltipTriggerMode.manual:
        return 'manual';

      case TooltipTriggerMode.tap:
        return 'tap';

      default:
        throw Exception('Unknown value: "$value" for: TooltipTriggerMode');
    }
  }

  @override
  Map<String, dynamic>? encodeTypography(Typography? value) {
    if (value == null) {
      return null;
    }

    return _stripDynamicNull(<String, dynamic>{
      'black': ThemeEncoder.instance.encodeTextTheme(value.black),
      'dense': ThemeEncoder.instance.encodeTextTheme(value.dense),
      'englishLike': ThemeEncoder.instance.encodeTextTheme(value.englishLike),
      'tall': ThemeEncoder.instance.encodeTextTheme(value.tall),
      'white': ThemeEncoder.instance.encodeTextTheme(value.white),
    });
  }

  @override
  String? encodeVerticalDirection(VerticalDirection? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case VerticalDirection.down:
        return 'down';

      case VerticalDirection.up:
        return 'up';

      default:
        throw Exception('Unknown value: "$value" for: VerticalDirection');
    }
  }

  @override
  String? encodeVisualDensity(VisualDensity? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case VisualDensity.comfortable:
        return 'comfortable';

      case VisualDensity.compact:
        return 'compact';

      case VisualDensity.standard:
        return 'standard';

      default:
        throw Exception('Unknown value: "$value" for: VisualDensity');
    }
  }

  @override
  String? encodeWrapAlignment(WrapAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case WrapAlignment.center:
        return 'center';

      case WrapAlignment.end:
        return 'end';

      case WrapAlignment.spaceAround:
        return 'spaceAround';

      case WrapAlignment.spaceBetween:
        return 'spaceBetween';

      case WrapAlignment.spaceEvenly:
        return 'spaceEvenly';

      case WrapAlignment.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: WrapAlignment');
    }
  }

  @override
  String? encodeWrapCrossAlignment(WrapCrossAlignment? value) {
    if (value == null) {
      return null;
    }

    switch (value) {
      case WrapCrossAlignment.center:
        return 'center';

      case WrapCrossAlignment.end:
        return 'end';

      case WrapCrossAlignment.start:
        return 'start';

      default:
        throw Exception('Unknown value: "$value" for: WrapCrossAlignment');
    }
  }
}
