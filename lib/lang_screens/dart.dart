import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Dart extends StatelessWidget {
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
                    color: Color(0xff0075BA),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff0075BA)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff0075BA),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff0075BA)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff0075BA),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff0075BA)),
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
                      'Php Anonymous',
                      'https://www.youtube.com/watch?v=R-rv6vQfXq8&list=PLcfD4HARQRF-vr7yI0KkQAs2HzqyG7k2j',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Wael abohamza',
                      'hthttps://www.youtube.com/watch?v=kgN7veo9tC0&list=PL93xoMrxRJIsYc9L0XBSaiiuq01JTMQ_o',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'EVEREST ACADEMY',
                      'https://www.youtube.com/watch?v=W_INooszMtM&list=PLOFO6BO5XHZZ1aqrtC4J1f_4Pb6YFbF86',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'alam al Barmaja',
                      'https://www.youtube.com/watch?v=OGXUutMhy2g&list=PL42ydVea7qf7P_hFWLhIWBQdTsK2WuMmw',
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
                      'Maalum AC',
                      'https://www.youtube.com/watch?v=igcYh_pptsk&list=PL4kTIvgBbaHelJ2OR4lVNdwHUjTc1VgiQ',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'OnProgramme',
                      'https://www.youtube.com/watch?v=XDDuSPY5V-o&list=PLlYd6e7tOfNhz9PP3qTeLggmBha8rMVBm',
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
                      'Flutterly',
                      'https://www.youtube.com/watch?v=F3JuuYuOUK4&t=57s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'educative',
                      'https://www.educative.io/courses/learn-dart-first-step-to-flutter?affiliate_id=5088579051061248',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Flutter Expert',
                      'https://www.youtube.com/watch?v=cKxM0PPXGQw&list=PLzZo-bv_p44SC4-9hX3uSPzLKJ5nLQy3c',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Derek Banas',
                      'https://www.youtube.com/watch?v=veMhOYRib9o',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Sonar Systems',
                      'https://www.youtube.com/watch?v=CJPVhGlcR2U&list=PLRtjMdoYXLf79j--A6zW0SO1OEsLztA4G',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Smartherd',
                      'https://www.youtube.com/playlist?list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q',
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
                      'https://www.udemy.com/course/dart-advanced-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-v3KSlD07Fs45.aOmdWayHA&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'linkedin',
                      'https://www.linkedin.com/learning/learning-google-flutter-for-mobile-developers?src=aff-lilpar&veh=aff_src.aff-lilpar_c.partners_pkw.2890636_plc.Hackrio_pcrid.449670_learning&trk=aff_src.aff-lilpar_c.partners_pkw.2890636_plc.Hackrio_pcrid.449670_learning&clickid=0RfRT22UixyIWOVwaRzAaxogUkBX7yVutzS31A0&mcid=6851962469594763264&irgwc=1',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/dart-intermediate-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-VJ4bjAVwKQLPFEiG.elPpg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
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
                        'free courses ',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('dart.dev', 'https://dart.dev/tutorials',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/dart_programming/index.htm',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'educative',
                      'https://www.educative.io/courses/learn-dart-first-step-to-flutter',
                      LineIcons.globe),
                  Cards(
                      'dart.academy', 'https://dart.academy/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'raywenderlich',
                      'https://www.raywenderlich.com/22685966-dart-basics',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'javatpoint',
                      'https://www.javatpoint.com/dart-programming',
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
              'assets/programming/dart.png',
              width: 100,
              height: 120,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Dart is a programming language optimized for applications on multiple platforms. It is developed by Google and is used to create mobile, desktop, server and web applications. Dart is an object-oriented, class-based, garbage collection language with C-like syntax",
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
                "10 octobre 2011",
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
                LineIcons.codeFile,
                color: Colors.white,
              ),
              title: Text(
                "Filename extension",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                ".dart",
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
                "Programming language",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://dart.dev/');
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
                "dart.dev",
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
                  color: Color(0xff0075BA),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff0075BA),
                ),
                onTap: () {
                  launch('https://dart.dev/');
                },
                title: Text(
                  'For more on dart.dev',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff0075BA),
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
          color: Color(0xff0075BA),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff0075BA),
        title: Image.asset(
          'assets/programming/dart.png',
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
