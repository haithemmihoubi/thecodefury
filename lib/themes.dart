import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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