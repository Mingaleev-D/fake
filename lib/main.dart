import 'package:fake/features/intro/presentation/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fake',
      theme: ThemeData(useMaterial3: true),
      home: const SplashPage(),
    );
  }
}
