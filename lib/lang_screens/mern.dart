import 'package:backdrop/backdrop.dart';
import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:thecodefury/lang_screens/nodejs.dart';
import 'package:thecodefury/lang_screens/reactjs.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';
import 'mern_home_page.dart';

class MERN extends StatefulWidget {
  @override
  State<MERN> createState() => _MERNState();
}

int _selectedIndex = 0; //New
int currentStep = 0;
TabController? tabController;

final screens = [
  MernHomePage(),
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
            'The MERN stack is JavaScript-based framework for developing web applications. MEAN is named after MongoDB, Express, React , and Node, the four key technologies that make up the layers of the stack.',
            style: GoogleFonts.aBeeZee(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Get.to(
            () => ReactJS(),
            curve: Curves.slowMiddle,
          );
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Image.asset(
                  'assets/programming/react.png',
                ),
              ),
              shadowColor: Colors.cyan,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 0,
            ),
            Text(
              'REACT',
              style: GoogleFonts.abrilFatface(
                  fontSize: 20, color: Colors.lightBlueAccent),
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

class _MERNState extends State<MERN> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'assets/MERN.png',
            height: 50,
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          iconSize: 23,
          unselectedItemColor: Colors.lightBlue,
          elevation: 12,
          type: BottomNavigationBarType.shifting,
          selectedFontSize: 15,
          selectedIconTheme: IconThemeData(color: Colors.lightBlueAccent),
          selectedItemColor: Colors.blue,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
          items: [
            BottomNavigationBarItem(icon: Icon(LineIcons.react), label: 'mern'),
            BottomNavigationBarItem(
                icon: Icon(LineIcons.graduationCap), label: 'Resources'),
          ],
        ),
        body: screens[_selectedIndex],
      ),
    );
  }
}
/*
TabBarView(
          children: [
            ListView(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Become a MERN Stack JavaScript Developer',
                  style: TextStyle(fontSize: 20, color: Colors.lightBlueAccent),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'React and Node are a popular combination for building robust full-stack applications. Learn full-stack JavaScript development with MongoDB, Express, React, and Node.js (MERN).',
                  style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*0.24,
                  width: double.infinity,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Stepper(
                      steps: [
                        Step(
                          title: Lottie.asset(
                            'assets/6610-react-logo-spinning.json',
                            height: 50,
                          ),
                          content: Text(
                            "Learn REACT js ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.lightBlueAccent,
                                fontSize: 17),
                          ),
                          isActive: currentStep >= 0,
                          state: currentStep == 0
                              ? StepState.editing
                              : StepState.complete,
                        ),
                        Step(
                          title: Lottie.asset(
                            'assets/nodejs.json',
                            height: 80,
                          ),
                          content: Text(
                            "Learn NODE js + Express js",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                                fontSize: 17),
                          ),
                          isActive: currentStep >= 1,
                          state: currentStep == 1
                              ? StepState.editing
                              : StepState.complete,
                        ),
                        Step(
                          title: Lottie.asset(
                            'assets/63210-mongo.json',
                            height: 90,
                          ),
                          content: Text(
                            "Learn MONGO database",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                                fontSize: 17),
                          ),
                          isActive: currentStep >= 2,
                          state: currentStep == 2
                              ? StepState.editing
                              : StepState.complete,
                        ),
                      ],
                      type: StepperType.horizontal,
                      elevation: 6,
                      currentStep: currentStep,
                      onStepTapped: (int step) {
                        setState(() {
                          currentStep = step;
                        });
                      },
                      onStepCancel: () {
                        currentStep > 0 ? setState(() => currentStep -= 1) : null;
                      },
                      onStepContinue: () {
                        currentStep < 2 ? setState(() => currentStep += 1) : null;
                      },
                      physics: AlwaysScrollableScrollPhysics(),
                    ),
                  ),
                )
              ],
            ),
            Center(child: Text('youtube')),
            Text('hello'),
            Text('hello'),
          ],
        )
 */
