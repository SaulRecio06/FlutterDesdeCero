import 'package:flutter/material.dart';
import 'package:increment_decrement/src/pages/increment_pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: IncrementPage(),
      ),
    );
  }
}
