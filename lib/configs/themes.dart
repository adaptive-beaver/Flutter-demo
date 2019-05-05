import 'package:flutter/material.dart';

enum Themes { light, dark, whapsapp }

ThemeData getThemeByType(Themes type) {
  switch (type) {
    case Themes.dark:
      return ThemeData(
        brightness: Brightness.light,
      );
    case Themes.whapsapp:
      return ThemeData(
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25D366),
      );
    default:
      return ThemeData(
        brightness: Brightness.light,
      );
  }
}

const Color _kKeyUmbraOpacity = Color(0x33000000); // alpha = 0.2
const Color _kKeyPenumbraOpacity = Color(0x24000000); // alpha = 0.14
const Color _kAmbientShadowOpacity = Color(0x1F000000); // alpha = 0.12

List<BoxShadow> shadow1 = [
  BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 1.0,
      spreadRadius: -1.0,
      color: _kKeyUmbraOpacity),
  BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 1.0,
      spreadRadius: 0.0,
      color: _kKeyPenumbraOpacity),
  BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 1.0,
      spreadRadius: 0.0,
      color: _kAmbientShadowOpacity),
];
