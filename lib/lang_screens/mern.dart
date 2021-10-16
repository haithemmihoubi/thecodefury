import 'package:backdrop/app_bar.dart';
import 'package:backdrop/scaffold.dart';
import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
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
            'assets/beginner.png',
            fit: BoxFit.cover,
          ),

      SizedBox(
        height: 20,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'Arabic',
            style: GoogleFonts.aBeeZee(fontSize: 20),
          ),
        ),
      ),
      Cards(
          'Khalid Elshafie',
          'https://www.youtube.com/watch?v=yPrvFxesEyQ&list=PL_aOZuct6oAoz9FY-gd_hGUIq88q9aJkU',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'CodeWithZeyad',
          'https://www.youtube.com/c/CodeWithZeyad/playlists',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'English',
            style: GoogleFonts.aBeeZee(fontSize: 20),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Cards(
          'MERN stack mix:youtube',
          'https://www.youtube.com/watch?v=I6ypD7qv3Z8&list=PLzuYCzVFRuOKO7VNdH91g6wz9xZCAQ1rH',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards('Code with Ahsan', 'https://www.youtube.com/watch?v=E8vYlkx9EQw',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'Clever Programmer',
          'https://www.youtube.com/playlist?list=PL-J2q3Ga50oMQa1JdSJxYoZELwOJAXExP',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards('Sonny Sangha', 'https://www.youtube.com/watch?v=tbvguOj8C-o&t=35s',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'WB Web Development Solutions',
          'https://www.youtube.com/watch?v=EceJQ05KTf4&list=PLwoh6bBAszPpLzvKx1N3FUQ9z5m2UIqtL',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards('LamaDev', 'https://www.youtube.com/c/LamaDev/playlists',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards('Chaoo Charles', 'https://www.youtube.com/watch?v=KNZZZ3pbqco',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'JavaScriptMastery',
          'https://www.youtube.com/c/JavaScriptMastery/playlists',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'edurekaIN',
          'https://www.youtube.com/c/edurekaIN/search?query=mern',
          LineIcons.youtube),
      SizedBox(
        height: 10,
      ),
      Cards(
          'Dented Code',
          'https://www.youtube.com/watch?v=20V0Pd4tdT8&list=PLtPNAX49WUFP67x9OTuaFF6xZ2IABA_HW',
          LineIcons.youtube),
      /*This is the end of the youtube section*/
    ],
  ),
  /*PLATFORM BEGIN
  ListView(
    children: [
      const SizedBox(
        height: 30,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'Paid  Courses',
            style: GoogleFonts.aBeeZee(fontSize: 20),
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Cards(
          'Clever Programmer',
          'https://www.cleverprogrammer.com/fem-optin-fit-org?utm_source=youtube&utm_medium=yt-description&utm_campaign=fem-all-day&utm_content=7-oct-20-reactjs-12-hour-tutorial-2021',
          LineIcons.school),
      Cards(
          'udemy',
          'https://www.udemy.com/course/react-the-complete-guide-incl-redux/',
          LineIcons.school),
      SizedBox(
        height: 10,
      ),
      Cards(
          'udemy',
          'https://www.eduonix.com/react-the-complete-guide-incl-redux',
          LineIcons.school),
      SizedBox(
        height: 10,
      ),
      Cards('eduonix', 'https://www.eduonix.com/new_dashboard/master-reactjs',
          LineIcons.school),
    ],
  ),
  DOCS BEGINING
  ListView(
    children: [
      SizedBox(
        height: 20,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'free courses ',
            style: GoogleFonts.aBeeZee(fontSize: 20),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Cards('reactjs.org', 'https://fr.reactjs.org/tutorial/tutorial.html',
          LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards(
          'openclassrooms',
          'https://openclassrooms.com/fr/courses/4664381-realisez-une-application-web-avec-react-js',
          LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards('blog.glitch', 'https://blog.glitch.com/post/react-starter-kit',
          LineIcons.globe),
      Cards('codecademy', 'https://www.codecademy.com/learn/react-101',
          LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards(
          'egghead',
          'https://egghead.io/courses/react-with-class-components-fundamentals-4351f8bb',
          LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards('learn-html', 'https://www.learn-html.org/', LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards(
          'free-react', 'https://ui.dev/free-react-bootcamp/', LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards('scrimba', 'https://scrimba.com/learn/learnreact', LineIcons.globe),
      SizedBox(
        height: 10,
      ),
      Cards('tutorialrepublic',
          'https://www.tutorialrepublic.com/html-tutorial/', LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Container(
        width: 20,
        child: Center(
          child: Text(
            'Paid courses ',
            style: GoogleFonts.aBeeZee(fontSize: 20),
          ),
        ),
      ),
      Cards('frontendmasters', 'https://frontendmasters.com/courses/',
          LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Cards('egghead.io', 'https://egghead.io/q/react', LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Cards('newline.co', 'https://www.newline.co/fullstack-react/',
          LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Cards('reactforbeginners', 'https://reactforbeginners.com/',
          LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Cards('designcode', 'https://designcode.io/react', LineIcons.globe),
      SizedBox(
        height: 20,
      ),
      Cards('learnreact', 'https://learnreact.design/', LineIcons.globe),
      SizedBox(
        height: 20,
      ),
    ],
  ),*/
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
