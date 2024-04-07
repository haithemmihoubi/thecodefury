import 'package:flutter/material.dart';
class Themes {
  static final light = ThemeData.light().copyWith(
    appBarTheme: AppBarTheme(backgroundColor: Colors.blue,
      shadowColor: Colors.lightBlueAccent,
      centerTitle: true,

       ),



  );
  static final dark = ThemeData.dark().copyWith(
    backgroundColor: Colors.black26,
    appBarTheme:  AppBarTheme(backgroundColor: Colors.black26,) ,


  );

}
