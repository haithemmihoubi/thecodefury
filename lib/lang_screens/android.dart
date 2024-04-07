import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Android extends StatelessWidget {
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
                    color: Color(0xff32DE84),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff32DE84)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff32DE84),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff32DE84)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff32DE84),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff32DE84)),
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
                  Card(
                    child: Text(
                      'Hey,you have to learn  advanced Java before learning android',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                          fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),
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
                  Cards('developer.android',
                      'https://developer.android.com/guide', LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=nFin_KqJ98M&list=PLMYF6NkLrdN8giOLjGRx81fjEIaE5ef-8',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'TheNewBaghdad',
                      'https://www.youtube.com/watch?v=VoES7xpuEME&list=PLF8OvnCBlEY3e0Yg990aAXreEru72_xWN',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'youtube',
                      'https://www.youtube.com/watch?v=OzCe4Appw9k&list=PLQYjhn7xrRna6k47sEYUq2alw9Jtu-Tmz',
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
                        'English',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'edureka!',
                      'https://www.youtube.com/watch?v=aS__9RbCyHgq',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=fis26HvvDII&t=194s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Android Developer',
                      'https://www.youtube.com/watch?v=roDz8mMvbIg&list=PLknSwrodgQ72X4sKpzf5vT8kY80HKcUSe',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Master Coding',
                      'https://www.youtube.com/watch?v=NLvaOL6Cm48&list=PL6Q9UqV2Sf1gHCHOKYLDofElSvxtRRXOR',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Full Course',
                      'https://www.youtube.com/watch?v=KsNabzrQca8',
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
                  Cards(
                      'udacity.com',
                      'https://www.udacity.com/course/android-basics-nanodegree-by-google--nd803?irclickid=SIpQQo2OKxyIT5ZTiRyvgWxDUkBXJeTTwX2D0A0&irgwc=1&utm_source=affiliate&utm_medium=&aff=2890636&utm_term=&utm_campaign=__&utm_content=&adid=786224',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'coursera.org',
                      'https://www.coursera.org/specializations/android-app-development?ranMID=40328&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-T_Kwh_4CLPpIMICskvu8JA&siteID=jU79Zysihs4-T_Kwh_4CLPpIMICskvu8JA&utm_content=10&utm_medium=partners&utm_source=linkshare&utm_campaign=jU79Zysihs4',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/complete-android-n-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-hdSIUpzRGODlrj51F74IRw&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udacity',
                      "https://www.udacity.com/course/android-basics-user-interface--ud834",
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
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
                        'free courses ',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'javatpoint.com',
                      'https://www.javatpoint.com/android-tutorial',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialspoint.com',
                      'https://www.tutorialspoint.com/android/index.htm',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codecademy',
                      'https://www.codecademy.com/learn/paths/introduction-to-android-with-java',
                      LineIcons.globe),
                  Cards(
                      'geeksforgeeks',
                      'https://www.geeksforgeeks.org/android-tutorial/',
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
              'assets/programming/android.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Android is a mobile operating system based on a modified version of the Linux kernel and other open source software, designed primarily for touchscreen mobile devices such as smartphones and tablets. Android is developed by a consortium of developers known as the Open Handset Alliance and commercially sponsored by Google. It was unveiled in November 2007, with the first commercial Android device, the HTC Dream, being launched in September 2008.It is free and open-source software; its source code is known as Android Open Source Project (AOSP), which is primarily licensed under the Apache License. However most Android devices ship with additional proprietary software pre-installed,[12] most notably Google Mobile Services (GMS)[13] which includes core apps such as Google Chrome, the digital distribution platform Google Play and associated Google Play Services development platform.",
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
                "September 23,2008",
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
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "	Various",
                overflow: TextOverflow.ellipsis,
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
                "	Java (UI),C(core),C++ ...",
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
                launch('https://www.android.com/');
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
                "android.com",
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
                  color: Color(0xff32DE84),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff32DE84),
                ),
                onTap: () {
                  launch('https://www.android.com/');
                },
                title: Text(
                  'For more on android.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff32DE84),
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
          color: Color(0xff32DE84),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff32DE84),
        title: Icon(
          LineIcons.android,
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
