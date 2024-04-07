import 'package:flutter/material.dart';
import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Angular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BackdropScaffold(
      frontLayer: DefaultTabController(
        length: 3,
        child: Scaffold(
          bottomNavigationBar: Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    LineIcons.youtube,
                    color: Color(0xffdd1b16),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xffdd1b16)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xffdd1b16),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xffdd1b16)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xffdd1b16),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xffdd1b16)),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListView(
                children: [
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
                      'Free4arab | Information Technology',
                      'https://www.youtube.com/watch?v=TcNyTC3kjmE&list=PLCIJjtzQPZJ9bVAyAfLFGI2bYhrsKolof',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'WinoPapa',
                      'https://www.youtube.com/watch?v=TVg-TgAFRSQ&list=PLyr3gkJ8OBxpHkHXJNJuyEF77Y3po2tBI',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Learn+',
                      'https://www.youtube.com/watch?v=o2apvkyi3kc&list=PL9iY86lJSZY6JZ3cArXUgo34JVWVf_8kI',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Angular Army',
                      'https://www.youtube.com/watch?v=zWRt03h9Ju8&list=PL1ano0qwNuBwA90YwA-5d8g2wbOYHkl5h',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 20,
                    child: Center(
                      child: Text(
                        'French',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Coulisses Tech',
                      'https://www.youtube.com/watch?v=mg3-Owd5dhE&list=PLrbLGOB571zeR7FUQifKmjUpT4ImldCPt',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Tech Wall',
                      'https://www.youtube.com/watch?v=oj2DZtFFiaM&list=PLl3CtU4THqPYNPElacumSgXXdzG0eSwjh',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CamelCase TI',
                      'https://www.youtube.com/watch?v=JrKhNU06Yic&list=PLcZPoziuBpDej91DKyCS612oSVuGZVtD9',
                      LineIcons.youtube),
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
                      'Code Step By Step',
                      'https://www.youtube.com/watch?v=oMj95u2zK4Y&list=PL8p2I9GklV47eNpoo4Fr6fkags72a8F0v',
                      LineIcons.youtube),
                  Cards(
                      'ARC Tutorials',
                      'https://www.youtube.com/watch?v=f3CcneXbJk8&list=PLp50dWW_m40XgTvxNoxddGkir5kSpFFmK',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ARC Tutorials',
                      'https://www.youtube.com/watch?v=oEO0KzY1ipg&list=PLp50dWW_m40XvOAFFMYUYVzTecTS8AywO',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),

                  /*This is the end of the youtube section*/
                ],
              ),
              /*PLATFORM BEGIN*/
              ListView(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 20,
                    child: Center(
                      child: Text(
                        'Paid and free Courses',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-guide-to-angular-2/',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-angular-master-class/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-modern-angular-bootcamp/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/full-stack-angular-spring-boot-tutorial/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/angular-all-you-need-to-know/',
                      LineIcons.school),
                ],
              ),
              /*DOCS BEGINING*/
              ListView(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 20,
                    child: Center(
                      child: Text(
                        'DOCS',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('angular.io', 'https://angular.io/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freecodecamp',
                      'https://www.freecodecamp.org/news/tag/angular/',
                      LineIcons.globe),
                  Cards('angular-university',
                      'https://blog.angular-university.io/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codescracker',
                      'https://docs.angular.lat/guide/docs-style-guide',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      backLayer: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/angular.png',
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Angular is a client-side, open-source, TypeScript-based framework co-led by the “Angular” project team at Google and a community of individuals and companies. Angular is a complete rewrite of AngularJS, a framework built by the same team ",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(
                LineIcons.calendarPlus,
                color: Colors.white,
              ),
              title: Text(
                "Initial release",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                " version	septembre 2016",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.userCircle,
                color: Colors.white,
              ),
              title: Text(
                "Developed by",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "Google",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.file,
                color: Colors.white,
              ),
              title: Text(
                "Type code",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "TEXT",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.chrome,
                color: Colors.white,
              ),
              title: Text(
                "Contained by",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "Web browser",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://angular.io/');
              },
              leading: Icon(
                LineIcons.safari,
                color: Colors.white,
              ),
              title: Text(
                'Official website',
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "angular.io",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                trailing: Icon(
                  LineIcons.arrowRight,
                  color: Color(0xffdd1b16),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xffdd1b16),
                ),
                onTap: () {
                  launch(
                      'https://en.wikipedia.org/wiki/Angular_(web_framework)');
                },
                title: Text(
                  'For more on wikipedia',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xffdd1b16),
                      letterSpacing: 1.2),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
        width: MediaQuery.of(context).size.height * 0.6,
        decoration: BoxDecoration(
          color: Color(0xffdd1b16),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xffdd1b16),
        title: Icon(
          LineIcons.angular,
          size: 39,
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                Get.back();
              },
              icon: Icon(LineIcons.arrowLeft))
        ],
      ),
    );
  }
}
