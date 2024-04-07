import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Bootstrap extends StatelessWidget {
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
                    color: Color(0xff563d7c),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff563d7c)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff563d7c),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff563d7c)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff563d7c),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff563d7c)),
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
                      'TheNewBaghdad',
                      'https://www.youtube.com/watch?v=YuQ4qgdc0rs&list=PLF8OvnCBlEY0odsdGnIZWiiMD_yCtyaV7',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Abdelrahman Gamal',
                      'https://www.youtube.com/watch?v=R50HZWpwsos&list=PLknwEmKsW8OscL9GvjxwL7RYbcwwdIitk',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Elzero Web School',
                      'https://www.youtube.com/watch?v=auFVttzUoo8&list=PLDoPjvoNmBAw24EjNUp_88S1VeaNK8Cts',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Unique Coderz Academy',
                      'https://www.youtube.com/watch?v=xFx_KhP5lXg&list=PLtFbQRDJ11kEXHMMcWsKUaiO3b3epajIe',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Elzero Web School',
                      'https://www.youtube.com/watch?v=DbUjq8J6RK8&list=PLDoPjvoNmBAy0dU3C3_lNRTSTtqePEsI2',
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
                      'NSI - SIN Paul Vincensini - BASTIA',
                      'https://www.youtube.com/watch?v=Ci4jJ5QzLv8&list=PLjLg-lnrPLK2RUzEKQkA6QhZXVPwW672S',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Code & Design',
                      'https://www.youtube.com/watch?v=gm2RCfjXS3s&list=PLxB9Im2OK6E77s7yQf2mWQjEq3ab7ARV5',
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
                      'The Net Ninja',
                      'https://www.youtube.com/watch?v=QAgrHLtG1Yk&list=PL4cUxeGkcC9jE_cGvLLC60C_PeF_24pvv',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ARC Tutorials',
                      'https://www.youtube.com/watch?v=bzZyCB5QT9I&list=PLp50dWW_m40UvCxL8K83_DotLYiG4mDcM',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=iJKCj8uAHz8',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Brad Hussey',
                      'https://www.youtube.com/playlist?list=PLUoqTnNH-2XyNhhLuYrrmrmV46jVw6RHF',
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
                        'Paid  Courses',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/bootstrap-4-from-scratch-with-5-projects/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-rlnmUt9mijjUVEcK0HcoTw&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/learn-bootstrap-development-by-building-10-projects/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-0PlHrtzpPbTdVuB329iCmQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/bootstrap-5-responsive-web-design-and-development/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/bootstrap-4-tutorial-for-professionals',
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
                        'free courses ',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('getbootstrap.com', 'https://getbootstrap.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('mdbootstrap.com', 'https://mdbootstrap.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('w3schools.com',
                      'https://www.w3schools.com/bootstrap4/', LineIcons.globe),
                  Cards(
                      'tutorialrepublic.com',
                      'https://www.tutorialrepublic.com/twitter-bootstrap-tutorial/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'javatpoint.com',
                      'https://www.javatpoint.com/bootstrap-tutorial',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 20,
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
              'assets/boostrap.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development. It contains CSS- and (optionally) JavaScript-based design templates for typography, forms, buttons, navigation, and other interface components.As of August 2021, Bootstrap is the tenth most starred project on GitHub, with over 152,000 stars, behind freeCodeCamp (over 328,000 stars), Vue.js framework, React library, TensorFlow and others",
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
                "August 19, 2011",
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
                "Mark Otto, Jacob Thornton",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.codeFile,
                color: Colors.white,
              ),
              title: Text(
                "Written in",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "HTML, CSS, Less (v3)",
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
                "Type",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "CSS framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://getbootstrap.com/');
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
                "getbootstrap",
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
                  color: Color(0xff563d7c),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff563d7c),
                ),
                onTap: () {
                  launch('https://getbootstrap.com/');
                },
                title: Text(
                  'For more on getbootstrap.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff563d7c),
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
          color: Color(0xff563d7c),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff563d7c),
        title: Icon(
          LineIcons.bootstrap,
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
