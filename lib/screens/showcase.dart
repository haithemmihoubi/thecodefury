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
import 'package:thecodefury/screens/technologies.dart';

import 'homepage.dart';

class ShowCase extends StatefulWidget {
  @override
  State<ShowCase> createState() => _ShowCaseState();
}

class _ShowCaseState extends State<ShowCase> {
  late PageController _pageController;

  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    bool islight = Get.isDarkMode;

    return Scaffold(
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: SlidingClippedNavBar.colorful(
          backgroundColor: Colors.white,
          onButtonPressed: (index) {
            setState(() {
              selectedIndex = index;
            });
            _pageController.animateToPage(selectedIndex,
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeInOut);
          },
          iconSize: 27,
          selectedIndex: selectedIndex,
          barItems: [
            BarItem(
              icon: LineIcons.home,
              title: 'Home',
              activeColor: Colors.black,
              inactiveColor: Colors.deepPurpleAccent,
            ),
            BarItem(
              icon: LineIcons.tools,
              title: 'Tools',
              activeColor: Colors.blue,
              inactiveColor: Colors.lightBlue,
            ),
            BarItem(
              icon: Icons.bolt_rounded,
              title: 'Story',
              activeColor: Colors.amber,
              inactiveColor: Colors.lightBlue,
            ),BarItem(
              icon:LineIcons.userCircle,
              title: 'About me',
              activeColor: Colors.cyanAccent,
              inactiveColor: Colors.lightBlue,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // backgroundColor: Colors.blue,
        title: const Text('CodeFlow'),
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
      body: PageView(
        controller: _pageController,
        physics: NeverScrollableScrollPhysics(),
        children: [
          Technologies(),
        ],
      ),
    );
  }
}
