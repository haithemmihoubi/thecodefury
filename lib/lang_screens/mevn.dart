import 'package:backdrop/app_bar.dart';
import 'package:backdrop/scaffold.dart';
import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:thecodefury/lang_screens/mevn_home_page.dart';
import 'package:thecodefury/lang_screens/nodejs.dart';
import 'package:thecodefury/lang_screens/reactjs.dart';
import 'package:thecodefury/lang_screens/vuejs.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';
import 'mern_home_page.dart';

class MEVN extends StatefulWidget {
  @override
  State<MEVN> createState() => _MEVNState();
}

int _selectedIndex = 0; //New
int currentStep = 0;
TabController? tabController;

final screens = [
  MevnHomePage(),
  ListView(
    children: [
      Image.asset(
        'assets/mevn.png',
        fit: BoxFit.cover,
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'The MEVN stack is JavaScript-based framework for developing web applications. MEAN is named after MongoDB, Express, Vue , and Node, the four key technologies that make up the layers of the stack.',
            style: GoogleFonts.aBeeZee(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Get.to(
            () => VueJs(),
            curve: Curves.bounceInOut,
          );
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.all(34.0),
                child: Image.asset(
                  'assets/programming/vuejs.png',
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
              'VUE ',
              style: GoogleFonts.abrilFatface(
                  fontSize: 20, color: Colors.greenAccent),
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
              'Mongo Database ',
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

class _MEVNState extends State<MEVN> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'assets/mevn.png',
            height: 50,
          ),
          centerTitle: true,
          backgroundColor: Color(0xff42b883),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          iconSize: 23,
          unselectedItemColor: Color(0xff42b883),
          elevation: 12,
          type: BottomNavigationBarType.shifting,
          selectedFontSize: 15,
          selectedIconTheme: IconThemeData(color: Color(0xff42b883)),
          selectedItemColor: Color(0xff42b883),
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
          items: [
            BottomNavigationBarItem(icon: Icon(LineIcons.vueJs), label: 'mevn'),
            BottomNavigationBarItem(
                icon: Icon(LineIcons.graduationCap), label: 'Road map'),
          ],
        ),
        body: screens[_selectedIndex],
      ),
    );
  }
}
