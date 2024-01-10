import 'package:flutter/material.dart';
import 'package:market/features/splash/presentation/widgets/screen12.dart';

import 'features/splash/presentation/login.dart';
import 'features/splash/presentation/widgets/homescreen.dart';
import 'features/splash/presentation/widgets/test.dart';

void main() {
  runApp(FruitsMarket());
}

class FruitsMarket extends StatelessWidget {
  const FruitsMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FigmaToCodeApp(),
    );
  }
}
