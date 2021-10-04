import 'package:backdrop/app_bar.dart';
import 'package:backdrop/scaffold.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class ReactJS extends StatelessWidget {
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
                    color: Colors.lightBlueAccent,
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Colors.lightBlueAccent),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Colors.lightBlueAccent,
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Colors.lightBlueAccent),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Colors.lightBlueAccent,
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Colors.lightBlueAccent),
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
                      'Unique Coderz Academy',
                      'https://www.youtube.com/watch?v=LgB3j2y1b-4&list=PLtFbQRDJ11kEjXWZmwkOV-vfXmrEEsuEW',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bashir Pro',
                      'https://www.youtube.com/watch?v=p0nHbX_H3to&list=PL1FWK-sgJ9el-axKTMU_1l5PEyv7tn-wk',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Coding with Osama',
                      'https://www.youtube.com/watch?v=jU9kDwRtjBE&list=PLE5dIBKIFrUGOaH5-NVKL78AqIwDYhm6i',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Coding with Osama',
                      'https://www.youtube.com/watch?v=nRHoWsjEVu8&list=PLfDx4cQoUNObRCqeYOws_JK_CCGCmQv_l',
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
                      'From Scratch - Développement Web',
                      'https://www.youtube.com/watch?v=K3D2rjAUQ3o&list=PLEiMYEzpB4QuzEG3vVsmD87nXyn7ohHpb',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Donkey Geek',
                      'https://www.youtube.com/watch?v=_Zgx2QMfXVg&list=PLmYBIzXGbEzLhBgbGa7ucqGJr5RgmzjWr',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Dave Gray',
                      'https://www.youtube.com/watch?v=TeeAp5zkYnI&list=PL0Zuz27SZ-6PrE9srvEn8nbhOOyxnWXfp',
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
                      'Codevolution',
                      'https://www.youtube.com/watch?v=QFaFIcGhPoM&list=PLC3y8-rFHvwgg3vaYJgHGnModB54rxOk3',
                      LineIcons.youtube),
                  Text('Believe these two instructors are the gods of react '),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Clever Programmer',
                      'https://www.youtube.com/watch?v=-cMqr9HpZ-Y&t=3398s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Sonny Sangha',
                      'https://www.youtube.com/watch?v=tbvguOj8C-o&t=35s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Clever Programmer',
                      'https://www.youtube.com/watch?v=0mVbNp1ol_w&t=22749s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Code with tkssharma',
                      'https://www.youtube.com/watch?v=ZWqfADc-0K8&list=PLIGDNOJWiL19gSS77cxozYBGpxeSYKmxz',
                      LineIcons.youtube),
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
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/new_dashboard/master-reactjs',
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
                  Cards(
                      'reactjs.org',
                      'https://fr.reactjs.org/tutorial/tutorial.html',
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
                  Cards(
                      'blog.glitch',
                      'https://blog.glitch.com/post/react-starter-kit',
                      LineIcons.globe),
                  Cards(
                      'codecademy',
                      'https://www.codecademy.com/learn/react-101',
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
                  Cards('learn-html', 'https://www.learn-html.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('free-react', 'https://ui.dev/free-react-bootcamp/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('scrimba', 'https://scrimba.com/learn/learnreact',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialrepublic',
                      'https://www.tutorialrepublic.com/html-tutorial/',
                      LineIcons.globe),
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
                  Cards('frontendmasters',
                      'https://frontendmasters.com/courses/', LineIcons.globe),
                  SizedBox(
                    height: 20,
                  ),
                  Cards('egghead.io', 'https://egghead.io/q/react',
                      LineIcons.globe),
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
                  Cards('designcode', 'https://designcode.io/react',
                      LineIcons.globe),
                  SizedBox(
                    height: 20,
                  ),
                  Cards('learnreact', 'https://learnreact.design/',
                      LineIcons.globe),
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
            Lottie.asset('assets/reactjs.json', width: 100, height: 150),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "React is a free JavaScript library developed by Facebook since 2013. The main purpose of this library is to facilitate the creation of single page web application, via the creation of state dependent components and generating an HTML page at each state change.",
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
                "May 29, 2013",
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
                "Jordan Walke",
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
                "Filename extension",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                ".jsx, .js",
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
                "Written in",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "	JavaScript",
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
                "JavaScript library",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://reactjs.org/');
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
                "spec.whatwg",
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
                  color: Colors.lightBlueAccent,
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Colors.lightBlueAccent,
                ),
                onTap: () {
                  launch('https://reactjs.org/');
                },
                title: Text(
                  'For more on reactjs.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Colors.lightBlueAccent,
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
          color: Colors.lightBlueAccent,
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Icon(
          LineIcons.react,
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
