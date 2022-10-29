import 'package:flutter/material.dart';
import 'package:office_app_store/core/app_theme.dart';
import 'package:office_app_store/src/view/screen/intro_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IntroScreen(),
      theme: AppTheme.lightTheme,
    );
  }
}
