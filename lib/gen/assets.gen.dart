/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_add_text.svg
  SvgGenImage get icAddText =>
      const SvgGenImage('assets/icons/ic_add_text.svg');

  /// File path: assets/icons/ic_bell_solid.svg
  SvgGenImage get icBellSolid =>
      const SvgGenImage('assets/icons/ic_bell_solid.svg');

  /// File path: assets/icons/ic_bell_stroke.svg
  SvgGenImage get icBellStroke =>
      const SvgGenImage('assets/icons/ic_bell_stroke.svg');

  /// File path: assets/icons/ic_comment_stroke.svg
  SvgGenImage get icCommentStroke =>
      const SvgGenImage('assets/icons/ic_comment_stroke.svg');

  /// File path: assets/icons/ic_feature_stroke.svg
  SvgGenImage get icFeatureStroke =>
      const SvgGenImage('assets/icons/ic_feature_stroke.svg');

  /// File path: assets/icons/ic_heart_solid.svg
  SvgGenImage get icHeartSolid =>
      const SvgGenImage('assets/icons/ic_heart_solid.svg');

  /// File path: assets/icons/ic_heart_stroke.svg
  SvgGenImage get icHeartStroke =>
      const SvgGenImage('assets/icons/ic_heart_stroke.svg');

  /// File path: assets/icons/ic_home_solid.svg
  SvgGenImage get icHomeSolid =>
      const SvgGenImage('assets/icons/ic_home_solid.svg');

  /// File path: assets/icons/ic_home_stroke.svg
  SvgGenImage get icHomeStroke =>
      const SvgGenImage('assets/icons/ic_home_stroke.svg');

  /// File path: assets/icons/ic_logo.svg
  SvgGenImage get icLogo => const SvgGenImage('assets/icons/ic_logo.svg');

  /// File path: assets/icons/ic_message_solid.svg
  SvgGenImage get icMessageSolid =>
      const SvgGenImage('assets/icons/ic_message_solid.svg');

  /// File path: assets/icons/ic_message_stroke.svg
  SvgGenImage get icMessageStroke =>
      const SvgGenImage('assets/icons/ic_message_stroke.svg');

  /// File path: assets/icons/ic_retweet_stroke.svg
  SvgGenImage get icRetweetStroke =>
      const SvgGenImage('assets/icons/ic_retweet_stroke.svg');

  /// File path: assets/icons/ic_search_solid.svg
  SvgGenImage get icSearchSolid =>
      const SvgGenImage('assets/icons/ic_search_solid.svg');

  /// File path: assets/icons/ic_search_stroke.svg
  SvgGenImage get icSearchStroke =>
      const SvgGenImage('assets/icons/ic_search_stroke.svg');

  /// File path: assets/icons/ic_share_stroke.svg
  SvgGenImage get icShareStroke =>
      const SvgGenImage('assets/icons/ic_share_stroke.svg');

  /// File path: assets/icons/ic_tick.svg
  SvgGenImage get icTick => const SvgGenImage('assets/icons/ic_tick.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
    icAddText,
    icBellSolid,
    icBellStroke,
    icCommentStroke,
    icFeatureStroke,
    icHeartSolid,
    icHeartStroke,
    icHomeSolid,
    icHomeStroke,
    icLogo,
    icMessageSolid,
    icMessageStroke,
    icRetweetStroke,
    icSearchSolid,
    icSearchStroke,
    icShareStroke,
    icTick,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class SvgGenImage {
  const SvgGenImage(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = false;

  const SvgGenImage.vec(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter:
          colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
