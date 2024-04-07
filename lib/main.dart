import 'package:flutter/material.dart';
import 'package:thecodefury/screens/homepage.dart';
import 'package:get/get.dart';
import 'package:thecodefury/themes.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: Themes.light,
      darkTheme: Themes.dark,
      debugShowCheckedModeBanner: false,
      home:  HomePage(),

    );
  }
}
