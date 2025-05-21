import 'package:expense/theme/equipay_theme.dart';
import 'package:expense/ui/pages/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: EquiPayTheme.fontFamily,
        colorScheme: ColorScheme.fromSeed(seedColor: EquiPayTheme.primary),
        scaffoldBackgroundColor: EquiPayTheme.lightBackground,
      ),
      home: SplashScreen(),
    );
  }
}
