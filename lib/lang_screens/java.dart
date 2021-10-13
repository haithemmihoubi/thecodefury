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

class Java extends StatelessWidget {
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
                    color: Color(0xff5382a1),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff5382a1)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff5382a1),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff5382a1)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff5382a1),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff5382a1)),
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
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=fY2LZUqGXPk&list=PLMYF6NkLrdN817O88GXt4xAPmM2bD7pLN',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'MuhammedEssa',
                      'https://www.youtube.com/watch?v=Vto6zUzhX8s&list=PLMYF6NkLrdN85yXTEQzDcHbmZHCyuCDnK&ab_channel=MuhammedEssa',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'HassounaAcademy',
                      'https://www.youtube.com/watch?v=uf3IWUpAs3o&list=PLHIfW1KZRIfn9BnepQuzWiM_ZPIwUDawL&ab_channel=HassounaAcademy',
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
                      'LESTEACHERSDUNET',
                      'https://www.youtube.com/watch?v=2vvuGUxPv30&list=PLlxQJeQRaKDTCU85T7MTT8_YVfzLMtCKH&ab_channel=LESTEACHERSDUNET',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LESTEACHERSDUNET',
                      'https://www.youtube.com/watch?v=fmJsqBWkXm4&list=PLlxQJeQRaKDRnvgIvfHTV6ZY8M2eurH95&ab_channel=LESTEACHERSDUNET',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=_l4pJ7HCrl4&list=PLrSOXFDHBtfHkq8dd3BbSaopVgRSYtgPv',
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
                      'ProgrammingKnowledge',
                      'https://www.youtube.com/watch?v=r59xYe3Vyks&list=PLS1QulWo1RIbfTjQvTdj8Y6yyq4R7g-Al&ab_channel=ProgrammingKnowledge',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Intellipaat',
                      'https://www.youtube.com/watch?v=ZXsFEie9GMc&list=PLVHgQku8Z9375_qVonZiZx0X-dRwZPzXA&ab_channel=Intellipaat',
                      LineIcons.youtube),
                  Cards(
                      'Neso Academy',
                      'https://www.youtube.com/watch?v=VHbSopMyc4M&list=PLBlnK6fEyqRjKA_NuK9mHmlk0dZzuP1P5&ab_channel=NesoAcademy',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bro Code',
                      'https://www.youtube.com/watch?v=xk4_1vDrzzo',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'edureka',
                      'https://www.youtube.com/watch?v=hBh_CC5y8-s&ab_channel=edureka%21',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Simplilearn',
                      'https://www.youtube.com/watch?v=KnEeMj58w3A&ab_channel=Simplilearn',
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
                      'udemy',
                      'https://www.udemy.com/course/java-the-complete-java-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-jPLJgDZ8PsPOUgIIZigvpw&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'coursera',
                      'https://www.coursera.org/specializations/java-programming?ranMID=40328&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-mPWqDmHHNy0s6Qs8uvXWPg&siteID=jU79Zysihs4-mPWqDmHHNy0s6Qs8uvXWPg&utm_content=10&utm_medium=partners&utm_source=linkshare&utm_campaign=jU79Zysihs4',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/courses/Software-Development/Java-Programming-Course-for-Beginner-From-Scratch',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codewithmosh',
                      'https://codewithmosh.com/p/the-ultimate-java-mastery-series',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('codegym', 'https://codegym.cc/', LineIcons.school),
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
                      'oracle',
                      'https://docs.oracle.com/javase/tutorial/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('codecademy', 'https://www.codecademy.com/learn/learn-java', LineIcons.globe),
                  Cards(
                      'learnjavaonline',
                      'https://www.learnjavaonline.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'w3schools',
                      'https://www.w3schools.com/java/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('programiz', 'https://www.programiz.com/java-programming',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('javatpoint', 'https://www.javatpoint.com/java-tutorial',
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
            CircleAvatar(
              child: Icon(
                LineIcons.java,
                color: Colors.white,
                size: 90,
              ),
              backgroundColor: Colors.deepOrangeAccent,
              radius: 60,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Java is an object oriented programming language created by James Gosling and Patrick Naughton, employees of Sun Microsystems, with the support of Bill Joy, officially presented on May 23, 1995 at SunWorld. The Sun company was then acquired in 2009 by the Oracle company which now owns and maintains Java",
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
                "1995",
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
                LineIcons.codeFile,
                color: Colors.white,
              ),
              title: Text(
                "Filename extension",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                ".java",
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
              onTap: () {
                launch('https://www.oracle.com/java/technologies/');
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
                "oracle.com",
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
                  color: Color(0xff5382a1),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff5382a1),
                ),
                onTap: () {
                  launch('https://www.oracle.com/java/technologies/L');
                },
                title: Text(
                  'For more on oracle.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff5382a1),
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
          color: Color(0xff5382a1),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff5382a1),
        //

        title: Icon(
          LineIcons.java,
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
