import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'view/homeview/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('========STARTS=======');
    return GetMaterialApp(
      title: 'Arcane',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
