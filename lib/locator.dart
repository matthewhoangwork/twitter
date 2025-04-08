import 'package:flutter/material.dart';
import 'package:twitter/main.dart';

Future<void> locator() async {
  WidgetsFlutterBinding.ensureInitialized();
  await localization.ensureInitialized();
}
