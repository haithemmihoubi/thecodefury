import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';
import 'package:thecodefury/screens/about.dart';
import 'package:thecodefury/screens/technologies.dart';

import '../profile.dart';
import 'homepage.dart';

class ShowCase extends StatefulWidget {
  @override
  State<ShowCase> createState() => _ShowCaseState();
}

class _ShowCaseState extends State<ShowCase> {
  @override
  void initState() {
    super.initState();
  }

  final Screens = [
    Technologies(),
    About(),
    Technologies(),
  ];

  @override
  Widget build(BuildContext context) {
    bool islight = Get.isDarkMode;
    int selectedIndex = 0;
    return Scaffold(
      bottomNavigationBar: CustomNavigationBar(
        borderRadius: Radius.circular(15),
        elevation: 2,
        iconSize: 30.0,
        selectedColor: Colors.lightBlue,
        strokeColor: Colors.lightBlue,
        unSelectedColor: Colors.black,
        backgroundColor: islight ? Colors.black45 : Colors.white,
        items: [
          CustomNavigationBarItem(
            icon: Icon(LineIcons.home),
            title: Text(
              "Home",
            ),
          ),
          CustomNavigationBarItem(
            icon: GestureDetector(
              child: Icon(LineIcons.toolbox),
              onTap: () {
                Get.to(() => About());
              },
            ),
            title: Text("Tools"),

            //badgeCount: 1,
          ),
          CustomNavigationBarItem(
            icon: GestureDetector(
              child: Icon(LineIcons.userCircle),
              onTap: () {
                Get.to(() => Profile());
              },
            ),
            title: Text("About Me"),

            //badgeCount: 1,
          ),
        ],
        currentIndex: selectedIndex,
        onTap: (int index) {
          setState(() {
            selectedIndex = index;
          });
        },
        blurEffect: true,

      ),
      appBar: AppBar(
        // backgroundColor: Colors.blue,
        title: Text('CodeFlow', style: GoogleFonts.aBeeZee()),
        leading: IconButton(
            onPressed: () => ZoomDrawer.of(context)!.toggle(),
            icon: const Icon(Icons.menu)),
        centerTitle: true,
        actions: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Switch(
              activeColor: Colors.lightBlueAccent,
              value: islight ? true : false,
              inactiveThumbImage: AssetImage('assets/sun.png'),
              activeThumbImage: AssetImage('assets/night.png'),
              onChanged: (bool value) {
                if (islight) {
                  Get.changeThemeMode(ThemeMode.light);
                  islight = !value;
                } else {
                  Get.changeThemeMode(ThemeMode.dark);
                  islight = value;
                }
              },
            ),
          ),
        ],
      ),
      extendBody: true,
      body: PageView(children: [
        Screens[selectedIndex]
        ],),
    );
  }
}
