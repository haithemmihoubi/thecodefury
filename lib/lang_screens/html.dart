import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Html extends StatelessWidget {
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
                    color: Colors.red,
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Colors.red,
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Colors.red,
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Colors.red),
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
                      'Elzero Web School',
                      'https://www.youtube.com/watch?v=6QAELgirvjs&list=PLDoPjvoNmBAw_t_XWUFbBX-c9MafPk9ji',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'EL BAHJA academy',
                      'https://www.youtube.com/watch?v=Bo-MkVX0tqk&list=PLZgKgfug7rBtQJI7ABm8PSCPeroHt4txu',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=OU0CBOrPZss&list=PLMYF6NkLrdN9YGZLeXIot4sJe9iQuBrB-',
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
                      'Pierre Giraud',
                      'https://www.youtube.com/watch?v=Y80juYcu3ZI&list=PLwLsbqvBlImHG5yeUCXJ1aqNMgUKi1NK3',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Grafikart.fr',
                      'https://www.youtube.com/watch?v=oEAuNzWXRjM&list=PLjwdMgw5TTLUeixVGPNl1uZNeJy4UY6qX',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=u5W2NWItytc&list=PLrSOXFDHBtfE5tpw0bjMevWxMWXotiSdO',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=Tg1xZic-JQs&list=PLwWXkX8UsKlgkg0U_JH82p4bLSuAuTdof',
                      LineIcons.youtube),
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
                      'https://www.youtube.com/watch?v=pQN-pnXPaVg',
                      LineIcons.youtube),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=mU6anWqZJcc&t=37119s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Programming with Mosh',
                      'https://www.youtube.com/watch?v=qz0aGYrrlhU',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Traversy Media',
                      'https://www.youtube.com/watch?v=UB1O30fR-EE&t=3085s',
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
                        'Paid and free Courses',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy-Jean-philippe Parein',
                      'https://www.udemy.com/course/apprendre-le-html5-et-css3-debutant-a-expert/',
                      LineIcons.school),
                  Cards(
                      'coursera',
                      'https://www.coursera.org/learn/html-css-javascript-for-web-developers',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codecademy',
                      'https://www.codecademy.com/search?query=HTML',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('Edx', 'https://www.edx.org/learn/html',
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
                  Cards(
                      'w3schools',
                      'https://www.w3schools.com/html/default.asp',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('html', 'https://html.com/', LineIcons.globe),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/html/index.htm',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codescracker',
                      'https://codescracker.com/html/index.htm',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('learn-html', 'https://www.learn-html.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('freecodecamp', 'https://www.freecodecamp.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'coderepublics',
                      'https://www.coderepublics.com/HTML/html-tutorial.php',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialrepublic',
                      'https://www.tutorialrepublic.com/html-tutorial/',
                      LineIcons.globe),
                ],
              ),
            ],
          ),
        ),
      ),
      backLayer: Container(
        child: ListView(
          children: [
            Lottie.asset('assets/54425-html-5.json', width: 100, height: 150),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "The HyperText Markup Language, or HTML is the standard markup language for documents designed to be displayed in a web browser. It can be assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript.Web browsers receive HTML documents from a web server or from local storage and render the documents into multimedia web pages. HTML describes the structure of a web page semantically and originally included cues for the appearance of the document. ",
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
                "1993; 28 years ago",
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
                "WHATWG",
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
                ".htm .html",
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
                launch('https://html.spec.whatwg.org/');
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
                  color: Colors.red,
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Colors.red,
                ),
                onTap: () {
                  launch('https://en.wikipedia.org/wiki/HTML');
                },
                title: Text(
                  'For more on wikipedia',
                  style: GoogleFonts.acme(
                      fontSize: 20, color: Colors.red, letterSpacing: 1.2),
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
          color: Colors.red,
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Colors.red,
        title: Icon(
          LineIcons.html5Logo,
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
