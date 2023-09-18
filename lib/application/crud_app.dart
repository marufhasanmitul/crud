import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import '../presentation/ui/home_screen.dart';

class CrudApp extends StatelessWidget {
  const CrudApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(),
        )
      ),
    );
  }
}