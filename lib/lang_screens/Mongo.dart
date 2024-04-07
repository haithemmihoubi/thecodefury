import 'package:flutter/material.dart';
import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:get/get.dart';
import '../card.dart';

class Mongo extends StatelessWidget {
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
                    color: Color(0xFF3FA037),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xFF3FA037)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xFF3FA037),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xFF3FA037)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xFF3FA037),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xFF3FA037)),
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
                  Cards('khaled', 'https://www.youtube.com/watch?v=6upN1jFs6bc',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'MATH Academy',
                      'https://www.youtube.com/watch?v=1WoUQmMNiNI&list=PLhtAGFuZzlNJnhLXK6AX3QW3er6lVY5oq',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Mohamed Ramadan Abdallah',
                      'https://www.youtube.com/watch?v=rWQyb1RCLI4&list=PLd6o9p13Lc5387FWk_GXU0Rh5AhrBGod5',
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
                      'Dev Apps',
                      'https://www.youtube.com/watch?v=BBSMB7T8mH0&t=625s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 20,
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
                      'Simplilearn',
                      'https://www.youtube.com/watch?v=lBBtq3Oawqw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Web Dev Simplified',
                      'https://www.youtube.com/watch?v=ofme2o29ngU',
                      LineIcons.youtube),
                  Cards(
                      'codedamn',
                      'https://www.youtube.com/watch?v=AscNhf4IKAA&list=PLYxzS__5yYQk5r6iN4Q7h-xonV3F2HwT3',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Intellipaat',
                      'https://www.youtube.com/watch?v=t4wPUQ5RElY',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Great learning',
                      'https://www.youtube.com/watch?v=rB382wSHuTg',
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
                        'Advanced| PLSQL ,SQL SERVER',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  Cards(
                      'Intellipaat',
                      'https://www.youtube.com/watch?v=9dNFCgpAGfI',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'EqualConnect Coach',
                      'https://www.youtube.com/watch?v=ibOzwFRm32w&list=PLiLpmqwkwkCt0QeXD8j7BwIoOaBGBRrZC',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
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
                      'https://www.udemy.com/course/full-oracle-database-administration-with-high-availability/',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/oracle-database-administration-certified-associate-1z0-072/',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/oracle-sql-from-beginner-to-pro',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/oracle-database-administration-master-training-program-12c-18c-19c',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
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
                      '.oracle-dba-online',
                      'https://www.oracle-dba-online.com/sql/oracle_sql_tutorial.htm#Introduction_to_Databases._',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('oracletutorial', 'https://www.oracletutorial.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'oracle.github.io',
                      'https://oracle.github.io/python-cx_Oracle/samples/tutorial/Python-and-Oracle-Database-Scripting-for-the-Future.html',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
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
              'assets/-mongodb.png',
              width: 100,
              height: 100,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "MongoDB is a document-oriented database management system that can be distributed across any number of computers and does not require a predefined data schema. It is written in C ++",
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
                "2009",
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
                "Oracle Corporation",
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
                "Type",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "SGBD NoSQL",
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
                "Written in Java, C , C++",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://www.mongodb.com/');
              },
              leading: Icon(
                LineIcons.safari,
                color: Colors.white,
              ),
              title: Text(
                'Offcial website',
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "mongodb.com",
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
                  color: Color(0xFF3FA037),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xFF3FA037),
                ),
                onTap: () {
                  launch('https://www.mongodb.com/');
                },
                title: Text(
                  'For more on mongodb.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xFF3FA037),
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
          color: Color(0xFF3FA037),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xFF3FA037),
        title: Image.asset(
          'assets/mongodb.png',
          width: 60,
          height: 50,
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
