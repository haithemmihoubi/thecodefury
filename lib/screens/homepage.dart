import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:thecodefury/screens/drawer.dart';
import 'package:thecodefury/screens/showcase.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => ZoomDrawer(
        borderRadius: 30,
        drawerShadowsBackgroundColor: Colors.lightBlue,
        menuBackgroundColor: Colors.blue[300] ?? Colors.lightBlue,
        style: DrawerStyle.defaultStyle,
        // backgroundColor: Colors.lightBlue,
        openCurve: Curves.fastOutSlowIn,
        angle: -12,
        closeCurve: Curves.bounceOut,
        showShadow: true,
        slideWidth: MediaQuery.of(context).size.width * 0.7,
        mainScreen: ShowCase(),
        menuScreen: DRAWER(),
      );
}
