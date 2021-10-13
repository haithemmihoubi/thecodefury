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

class NodeJs extends StatelessWidget {
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
                    color: Color(0xff3C873A),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff3C873A)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff3C873A),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff3C873A)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff3C873A),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff3C873A)),
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
                      'Emam Academy',
                      'https://www.youtube.com/watch?v=2jbaDlQqcoY&list=PLGhZWewM_75LQf3KvHo6HHSclmDyDazl7',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=wY5V93lGBnY&list=PLMYF6NkLrdN8zyk4SNJboLa94GqWv4cFU',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=s5IcsieD8ws&list=PLMYF6NkLrdN9noGbruLWtprOPvjA4rjmC',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'WinoPaPa',
                      'https://www.youtube.com/watch?v=L9U6lU31kUg&list=PLyr3gkJ8OBxobKzATTb7I4QrJ09pZHaQ6',
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
                      'Simon Dieny - Reconversion Fullstack JavaScript',
                      'https://www.youtube.com/watch?v=Vz9RqPiyUo8&list=PLhVogk7htzNiO_cbnPqa7fkVzzRhUqQLj',
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
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=Oe421EPjeBE',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Traversy Media',
                      'https://www.youtube.com/watch?v=k_0ZzvHbNBQ&list=PLillGF-RfqbYRpji8t4SxUkMxfowG4Kqp',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'The Net Ninja',
                      'https://www.youtube.com/watch?v=zb3Qk8SG5Ms&list=PL4cUxeGkcC9jsz4LDYc6kv3ymONOKxwBU',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codedamn',
                      'https://www.youtube.com/watch?v=pgHcWAh9sFA&list=PLYxzS__5yYQmHbpKMARP04F344zYRX91I',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Daily Tuition',
                      'https://www.youtube.com/watch?v=-27HAh8c0YU',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Coding Addict',
                      'https://www.youtube.com/watch?v=TNV0_7QRDwY',
                      LineIcons.youtube),SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=G8uL0lFFoN0',
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
                      'udemy',
                      'https://www.udemy.com/course/the-complete-nodejs-developer-course-2/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-MGQVIXaFC3504WFPcS0chQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/mern-stack/?ranMID=39197&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-IM3vdvhk66zMwdSiltOOEw&LSNPUBID=jU79Zysihs4&utm_source=aff-campaign&utm_medium=udemyads',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('udemy', 'https://www.udemy.com/course/nodejs-the-complete-guide/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-Aqj2e1fq8RneRKp7aAAz_A&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/understand-nodejs/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-aWSP1XEPDOns7uuJlSU53Q&utm_medium=udemyads&utm_source=aff-campaign',
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
                  Cards('nodejs.org', 'https://nodejs.org/en/docs/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'w3schools.com', 'https://www.w3schools.com/nodejs/', LineIcons.globe,),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'nodeschool',
                      'https://nodeschool.io/',
                      LineIcons.globe),
                  Cards(
                      'tutorialsteacher',
                      'https://www.tutorialsteacher.com/nodejs',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('javatpoint', 'https://www.javatpoint.com/nodejs-tutorial',
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
            Lottie.asset(
              'assets/nodejs.json',
              width: 100,
              height: 140,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Node.js is a free software platform in JavaScript, oriented towards highly competitive network event applications which must be able to scale. It uses the V8 virtual machine, the libuv library for its event loop, and implements the specifications under the MIT license. CommonJS Among the native modules of Node.js, we find http which allows the development of HTTP server. This allows, when deploying websites and web applications developed with Node.js, not to install and use web servers such as Nginx or Apache. Specifically, Node.js is a low-level environment allowing execution server-side JavaScript.",
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
                "27 mai 2009",
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
                "Ryan Lienhart Dahl",
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
                "	C++, C et JavaScript",
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
                "JavaScript framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://nodejs.org/en/');
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
                "https://nodejs.org/en/",
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
                  color: Color(0xff3C873A),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff3C873A),
                ),
                onTap: () {
                  launch('https://nodejs.org/en/');
                },
                title: Text(
                  'For more on nodejs.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff3C873A),
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
          color: Color(0xff3C873A),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff3C873A),
        title: Icon(
          LineIcons.nodeJs,
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
