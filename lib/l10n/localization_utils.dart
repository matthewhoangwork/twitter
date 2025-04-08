
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart' as al;

// ignore: avoid_classes_with_only_static_members
class S {
  static LocalizationsDelegate<al.AppLocalizations> get delegate => al.AppLocalizations.delegate;
  static al.AppLocalizations of(BuildContext context) {
    return al.AppLocalizations.of(context)!;
  }

  static List<Locale> get supportedLocales {
    return al.AppLocalizations.supportedLocales;
  }

  static Map<String, String> languageNames(BuildContext context) {
    return {
      'en': 'English',
      'vi': 'Tiếng Việt',
    };
  }
}
