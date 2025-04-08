import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:twitter/l10n/localization_utils.dart';
import 'package:twitter/locator.dart';
import 'package:twitter/pages/home/home_page.dart';
import 'theme/app_theme.dart';

final FlutterLocalization localization = FlutterLocalization.instance;
void main() async{
  await locator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      localizationsDelegates: [S.delegate],
      supportedLocales: S.supportedLocales,
      home: const HomePage(),
    );
  }
}