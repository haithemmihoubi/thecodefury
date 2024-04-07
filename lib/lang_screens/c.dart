import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class C extends StatelessWidget {
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
                    color: Color(0xff3949ab),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff3949ab)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff3949ab),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff3949ab)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff3949ab),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff3949ab)),
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
                      'Barmej',
                      'https://www.youtube.com/watch?v=NHsasy-Inrw&list=PLkIliLHi5M4Lsm8PkPQSdbs505YJDQ0pG&ab_channel=%D8%A8%D8%B1%D9%85%D8%ACBarmejw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'MuhammedEssa',
                      'https://www.youtube.com/watch?v=DQ55_oIKOok&list=PLMYF6NkLrdN9aV_DZuHoQeSxvkIUZz-mN&ab_channel=MuhammedEssa',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'MuhammedEssa',
                      'https://www.youtube.com/watch?v=0gB-YytQHBY&list=PLMYF6NkLrdN9JuAtzSTaeCw9gq3OW2PeJ&ab_channel=MuhammedEssa',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=M4LKMCluaz4&list=PLMYF6NkLrdN8AKDZD6URTl4hxm2btk4Rl',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'HassanELBAHI',
                      'https://www.youtube.com/watch?v=I4U0sQDw5Nw&list=PLZpzLuUp9qXxKSkKT43ppqzb8c2ahO4VS&ab_channel=HassanELBAHI',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ELBAHJAacademy',
                      'https://www.youtube.com/watch?v=S_3z2diEJl8&list=PLZgKgfug7rBseIzNn1tXnzPnfAbSQcmsK&ab_channel=ELBAHJAacademy',
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
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=90hGCMC3Chc&list=PLrSOXFDHBtfEh6PCE39HERGgbbaIHhy4j&ab_channel=FormationVid%C3%A9o',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codeur-pro',
                      'https://www.youtube.com/watch?v=pm6skktGG8Y&list=PLLBWkn1N0gl5o43gv5Pssy_5Nhr-raUMJ&ab_channel=codeur-pro',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codeur-pro',
                      'https://www.youtube.com/watch?v=pm6skktGG8Y&list=PLLBWkn1N0gl5o43gv5Pssy_5Nhr-raUMJ&ab_channel=codeur-pro',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LESTEACHERSDUNET',
                      'https://www.youtube.com/watch?v=R_xufFBWRSI&list=PLlxQJeQRaKDSEa24-fM_yeAhtNRB69WB2&ab_channel=LESTEACHERSDUNET',
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
                      'NesoAcademy',
                      'https://www.youtube.com/watch?v=rLf3jnHxSmU&list=PLBlnK6fEyqRggZZgYpPMUxdY1CYkZtARR&ab_channel=NesoAcademy',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=KJgsSFOSQv0&ab_channel=freeCodeCamp.org',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'kodegod',
                      'https://www.youtube.com/watch?v=vl794HKeXug&list=PLxNop4VJNyCT_ppCUhbAnOYT5w01kKJTC&ab_channel=kodegod',
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
                      'https://www.udemy.com/course/c-programming-for-beginners-/',
                      LineIcons.school),
                  Cards(
                      'edx',
                      'https://www.edx.org/professional-certificate/dartmouth-imtx-c-programming-with-linux?source=aw&awc=6798_1634134391_a85e9b6426fd1432602078e06e01a70c&utm_source=aw&utm_medium=affiliate_partner&utm_content=text-link&utm_term=428263_Hackr.io',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/c-programming-for-beginners-programming-in-c/?ranMID=39197&ranEAID=JVFxdTr9V80&ranSiteID=JVFxdTr9V80-jIv1TWVAv6diPOK0.ndUiQ&LSNPUBID=JVFxdTr9V80&utm_source=aff-campaign&utm_medium=udemyads',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'linkedin',
                      'https://www.linkedin.com/learning/advanced-c-programming?src=aff-lilpar&veh=aff_src.aff-lilpar_c.partners_pkw.1193463_plc.Soma%20Sharma_pcrid.449670_learning&trk=aff_src.aff-lilpar_c.partners_pkw.1193463_plc.Soma%20Sharma_pcrid.449670_learning&clickid=0RfRT22UixyIWOVwaRzAaxogUkBXbfXLwXz6QE0&mcid=6851962469594763264&irgwc=1',
                      LineIcons.school),
                  Cards(
                      'educative.io',
                      'https://www.educative.io/courses/learn-c-from-scratch?affiliate_id=5073518643380224',
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
                      'geeksforgeeks',
                      'https://www.geeksforgeeks.org/c-programming-language/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('programiz', 'https://www.programiz.com/c-programming',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('learn-c', 'https://www.learn-c.org/', LineIcons.globe),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/cprogramming/index.htm',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'beginnersbook',
                      'https://beginnersbook.com/2014/01/c-tutorial-for-beginners-with-examples/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('w3schools', 'https://www.w3schools.in/c-tutorial/',
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
              'assets/programming/c.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "It is a general-purpose, low-level imperative programming language. Invented in the early 1970s to rewrite Unix, C has become one of the most widely used languages, even today.",
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
                "1972",
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
                "	Dennis Ritchie",
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
                ".c, .h",
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
                "JavaScript",
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
                "programming language",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://devdocs.io/c/');
              },
              leading: Icon(
                LineIcons.safari,
                color: Colors.white,
              ),
              title: Text(
                'website',
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "devdocs.io",
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
                  color: Color(0xff3949ab),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff3949ab),
                ),
                onTap: () {
                  launch('https://devdocs.io/c/');
                },
                title: Text(
                  'For more on devdocs.io',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff3949ab),
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
          color: Color(0xff3949ab),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff3949ab),
        title: Image.asset(
          "assets/programming/c.png",
          width: 50,
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
