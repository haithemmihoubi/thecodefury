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

class Swift extends StatelessWidget {
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
                    color: Color(0xffF05138),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xffF05138)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xffF05138),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xffF05138)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xffF05138),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xffF05138)),
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
                      'youtube',
                      'https://www.youtube.com/c/Barmej/playlists?view=50&sort=dd&shelf_id=4',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'youtube',
                      'https://www.youtube.com/watch?v=TD-aS6S_tHI&list=PLQaOY10EEc8bNbEBMyiJU1I-GIgs1LQfj',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'WinoPaPa',
                      'https://www.youtube.com/watch?v=Leoo1podBEI&list=PLF8OvnCBlEY1BC20Bl73DuyW3LE5sGCUH',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'TheNewBaghdad',
                      'https://www.youtube.com/watch?v=M4LKMCluaz4&list=PLMYF6NkLrdN8AKDZD6URTl4hxm2btk4Rl',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=KAhBPBklQ90&list=PLMYF6NkLrdN-vPt8E0o0TOfDy5hJ66hUj',
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
                      'Romain Semler',
                      'https://www.youtube.com/watch?v=9t7_ff98NGs&list=PLfAcySTZ-2Xx-kzOaCCJP3W9x2TqjKTl8',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Apprendre SwiftUI',
                      'https://www.youtube.com/watch?v=_ly-8Dgfd38&list=PLsnUrZsZd75LchlK53I0Svc95REc88A_z',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ASwiftUI',
                      'https://www.youtube.com/watch?v=iVt3E1b2c7Y&list=PLZxAcBJLHUnRYrqCvD2JOHw5nYcM4Y-8V',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Farukh Academy',
                      'https://www.youtube.com/watch?v=kXocJy18p0s&list=PLNv0K_Pbwb2QcDMVi7hnQQdzsN-2aaA_K',
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
                      'iOS Academy',
                      'https://www.youtube.com/watch?v=bjPENR6sHRU&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodeWithChris',
                      'https://www.youtube.com/watch?v=2OZ07fklur8&list=PLMRqhzcHGw1ZqzYnpIuQAn2rcjhOtbqGX',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodeWithChris',
                      'https://www.youtube.com/watch?v=FcsY1YPBwzQ',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Devslopes',
                      'https://www.youtube.com/watch?v=mhE-Mp07RTo',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=comQ1-x2a1Q',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Udemy Tech',
                      'https://www.youtube.com/watch?v=bUQz9ZWjsvc',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodeWithChris',
                      'https://www.youtube.com/watch?v=ySa58y1SRy0&list=PLMRqhzcHGw1b89DXHOVA77ozWXWmuBkWX',
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
                      'udacity',
                      "https://www.udacity.com/course/ios-developer-nanodegree--nd003?irclickid=0GkQWb2LGxyIToh2vQx9iVURUkBXO5zb1x9qVU0&irgwc=1&utm_source=affiliate&utm_medium=&aff=2890636&utm_term=&utm_campaign=__&utm_content=&adid=786224",
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/ios11-app-development-bootcamp/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-mc_yH545jg1Q3SnRvJ8bcg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/ios-12-app-development-bootcamp/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-93kOkykzOYCdXWzJaDu2sw&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('objc.io', 'https://www.objc.io/', LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'hackingwithswift',
                      'https://www.hackingwithswift.com/learn',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'designcode',
                      'https://designcode.io/swift4',
                      LineIcons.school),SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/complete-ios-10-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-irM8nRDVgTdGLG375oq2UQ&utm_medium=udemyads&utm_source=aff-campaign',
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
                  Cards('udemy', 'https://www.udemy.com/course/ios11development/?LSNPUBID=JVFxdTr9V80&ranEAID=JVFxdTr9V80&ranMID=39197&ranSiteID=JVFxdTr9V80-O5AXmqat._Nd8iJ9tEcVUw&utm_medium=udemyads&utm_source=aff-campaign', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy', 'https://www.udemy.com/courses/search/?price=price-free&q=swift&sort=relevance&ranMID=39197&ranEAID=JVFxdTr9V80&ranSiteID=JVFxdTr9V80-RVwdotZI93N4FBHiFZOLcg&utm_source=aff-campaign&LSNPUBID=JVFxdTr9V80&utm_medium=udemyads/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/learnswift/?LSNPUBID=JVFxdTr9V80&ranEAID=JVFxdTr9V80&ranMID=39197&ranSiteID=JVFxdTr9V80-PQCECjxtX_nefyeY6XzOEQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.globe),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/build-great-ios-apps-with-swift/?ranMID=39197&ranEAID=JVFxdTr9V80&ranSiteID=JVFxdTr9V80-9Lvs_RXU8WOfm4eOtYu6Dg&LSNPUBID=JVFxdTr9V80&utm_source=aff-campaign&utm_medium=udemyads',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ), Cards(
                      'codecademy',
                     "https://www.codecademy.com/learn/learn-swift" ,
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),Cards(
                      'classcentral',
                     "https://www.classcentral.com/subject/swift" ,
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
              'assets/programming/swift (2).png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Swift is a general-purpose, multi-paradigm, compiled programming language developed by Apple Inc. and the open-source community. First released in 2014, Swift was developed as a replacement for Apple's earlier programming language Objective-C, as Objective-C had been largely unchanged since the early 1980s and lacked modern language features. Swift works with Apple's Cocoa and Cocoa Touch frameworks, and a key aspect of Swift's design was the ability to interoperate with the huge body of existing Objective-C code developed for Apple products over the previous decades. It is built with the open source LLVM compiler framework and has been included in Xcode since version 6, released in 2014. On Apple platforms,[11] it uses the Objective-C runtime library, which allows C, Objective-C, C++ and Swift code to run within one program",
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
                "	June 2, 2014",
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
                "	Apple Inc",
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
                "swift",
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
                "Mobile development",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://swift.org/');
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
                "swift.org",
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
                  color: Color(0xffF05138),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xffF05138),
                ),
                onTap: () {
                  launch('https://swift.org/');
                },
                title: Text(
                  'For more on swift.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xffF05138),
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
          color: Color(0xffF05138),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xffF05138),
        title: Icon(
          LineIcons.swift,
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
