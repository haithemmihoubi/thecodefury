import 'package:backdrop/backdrop.dart';
import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:thecodefury/lang_screens/angular.dart';
import 'package:thecodefury/lang_screens/mean_home_page.dart';
import 'package:thecodefury/lang_screens/nodejs.dart';
import 'package:thecodefury/lang_screens/reactjs.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';
import 'mern_home_page.dart';

class MEAN extends StatefulWidget {
  @override
  State<MEAN> createState() => _MEANState();
}

int _selectedIndex = 0; //New
int currentStep = 0;
TabController? tabController;

final screens = [
  MeanHomePage(),
  ListView(
    children: [
      Image.asset(
        'assets/mean.jpg',
        fit: BoxFit.cover,
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'The MEAN stack is JavaScript-based framework for developing web applications. MEAN is named after MongoDB, Express, Angular, and Node, the four key technologies that make up the layers of the stack.',
            style: GoogleFonts.aBeeZee(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Get.to(
            () => Angular(),
            curve: Curves.fastLinearToSlowEaseIn,
          );
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  'assets/programming/angular.png',
                  height: 150,
                ),
              ),
              shadowColor: Colors.cyan,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 0,
            ),
            Text(
              'ANGULAR ',
              style: GoogleFonts.abrilFatface(fontSize: 20, color: Colors.red),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      GestureDetector(
        onTap: () {
          launch('https://www.mongodb.com/');
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  'assets/-mongodb.png',
                  height: 150,
                ),
              ),
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 0,
            ),
            Text(
              'Mongo Databse ',
              style:
                  GoogleFonts.abrilFatface(fontSize: 20, color: Colors.green),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      GestureDetector(
        onTap: () {
          Get.to(
            () => NodeJs(),
            curve: Curves.easeInOut,
          );
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Image.asset(
                  'assets/programming/nodejs.png',
                  height: 150,
                ),
              ),
              shadowColor: Colors.cyan,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 0,
            ),
            Text(
              'Node',
              style: GoogleFonts.abrilFatface(
                  fontSize: 20, color: Colors.greenAccent),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Image.asset(
        'assets/happy coding.png',
        fit: BoxFit.cover,
      ),
      SizedBox(
        height: 20,
      ),
      Lottie.asset(
        'assets/happy-developer.json',
      ),
    ],
  ),
];

class _MEANState extends State<MEAN> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'assets/MEAN.png',
            height: 50,
          ),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          iconSize: 23,
          unselectedItemColor: Colors.redAccent,
          elevation: 12,
          type: BottomNavigationBarType.shifting,
          selectedFontSize: 15,
          selectedIconTheme: IconThemeData(color: Colors.redAccent),
          selectedItemColor: Colors.redAccent,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
          items: [
            BottomNavigationBarItem(
                icon: Icon(LineIcons.angular), label: 'mean'),
            BottomNavigationBarItem(
                icon: Icon(LineIcons.mapAlt), label: 'Roadmap'),
          ],
        ),
        body: screens[_selectedIndex],
      ),
    );
  }
}
