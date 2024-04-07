import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class ReactNative extends StatelessWidget {
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
                        'English',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LES TEACHERS DU NET',
                      'https://www.youtube.com/watch?v=5ZG0cNo6lgE&list=PLlxQJeQRaKDR94iHzoKL4D1hjVySbbDSd',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      "Pas D'Age Pour Coder",
                      'https://www.youtube.com/watch?v=cwo-Y2pwUXk&list=PL-hh6b2EMomwIJ0crG4CeLpTZlJNXf6ch',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'The Net Ninja',
                      'https://www.youtube.com/watch?v=ur6I5m2nTvk&list=PL4cUxeGkcC9ixPU-QkScoRBVxtPPzVjrQ',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Academind',
                      'https://www.youtube.com/watch?v=qSRrxpdMpVc',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ByProgrammers',
                      'https://www.youtube.com/watch?v=Ur5POJX2hls&list=PLcDaXGnNU58bmEbkYNUHsrLMF6a_AqjF9',
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
                      "https://www.udemy.com/course/react-native-the-practical-guide/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-lKa9WOVJvbM8hPpWM2NMuw&utm_medium=udemyads&utm_source=aff-campaign",
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-react-native-and-redux-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-qWr2Tx15Nt_myCRRFuuWYQ&utm_medium=udemyads&utm_source=aff-campaign#overview',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-react-native-and-redux-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-cXOjnAHGiIQTCZu5XfsP7g&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'frontendmasters',
                      'https://frontendmasters.com/courses/react-native-v2/',
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
                      'reactnative.dev',
                      'https://reactnative.dev/docs/getting-started',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('reactnativebasics',
                      'https://www.reactnativebasics.com/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/ultimate-react-native-with-firebase/?ranMID=39197&ranEAID=JVFxdTr9V80&ranSiteID=JVFxdTr9V80-1EmXyhVybdYo4J5qrzh7hA&LSNPUBID=JVFxdTr9V80&utm_source=aff-campaign&utm_medium=udemyads',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'edx.org',
                      'https://www.edx.org/course/cs50s-mobile-app-development-with-react-native?source=aw&awc=6798_1633991399_23a2afb82c593c0df94453d5a41a2309&utm_source=aw&utm_medium=affiliate_partner&utm_content=text-link&utm_term=631878_javarevisited',
                      LineIcons.globe),
                  Cards(
                      'coursesity',
                      'https://coursesity.com/course-detail/react-native-web-full-app-tutorial---build-a-workout-app-for-ios-android-and-web',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'egghead',
                      'https://www.tutorialspoint.com/react_native/index.htm',
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
            Lottie.asset('assets/reactjs.json', width: 100, height: 150),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "React Native est un framework d'applications mobiles open source créé par Facebook. Il est utilisé pour développer des applications pour Android, iOS et UWP en permettant aux développeurs d'utiliser React avec les fonctionnalités natives de ces plateformes",
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
                "le 26 mars 2015",
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
                "Facebook",
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
                "JavaScript Framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://reactnative.dev/');
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
                "reactnative",
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
                  launch('https://reactnative.dev/');
                },
                title: Text(
                  'For more on reactnative.dev',
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
        title: Image.asset(
          'assets/reactJS.png',
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
