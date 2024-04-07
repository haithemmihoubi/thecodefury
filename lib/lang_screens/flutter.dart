import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Flutter extends StatelessWidget {
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
                    color: Colors.blue,
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Colors.blue,
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Colors.blue,
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Colors.blue),
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
                        'you have to learn  Dart langugae Before begining Flutter'),
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
                      'Waelabohamza',
                      'https://www.youtube.com/watch?v=ckwAJ4O3fvU&list=PL93xoMrxRJIsoHL8gG1UBfVoXKi7OxbLU&ab_channel=Waelabohamza',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ahmed mohamady',
                      'https://www.youtube.com/watch?v=om_3LFEwTRU&list=PLqPejUavRNTXQyOCdA8vw-xN-yhFBK9S6&ab_channel=ahmedmohamady',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Scholar Tech',
                      'https://www.youtube.com/channel/UC9a1yj1xV2zeyiFPZ1gGYGw/playlists',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'alam aal barmaja',
                      'https://www.youtube.com/c/ProgrammingWorldApps/playlists',
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
                  Cards(
                      'Waelabohamza',
                      'https://www.youtube.com/watch?v=qfm-mG-BCJs&list=PL93xoMrxRJItdRumqolHX0UT-LHK8_39N&ab_channel=Waelabohamza',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Mohammed',
                      'https://www.youtube.com/watch?v=cShqGV13qdo&list=PLoMmMinVeSkud4SURAo6ccR6MduZWTdTq&ab_channel=MohammedSaudi-%D9%85%D8%AD%D9%85%D8%AF%D8%B3%D8%B9%D9%88%D8%AF%D9%8A',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Waelabohamza',
                      'https://www.youtube.com/watch?v=u2g5jfe7UVg&list=PL93xoMrxRJIve-GSKU61X6okh5pncG0sH&ab_channel=Waelabohamza',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Php Anonymous',
                      'https://www.youtube.com/watch?v=kggAr5GhPFw&list=PLcfD4HARQRF9ToPIW_kdQjBg6ARV2BXYL',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=Lqew4AU6vZk&list=PLMYF6NkLrdN9PcxE9vPtnfvGTm95STX65',
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
                      'PatrickeyCoder',
                      'https://www.youtube.com/watch?v=LmtmnKDrmFY&list=PLRNSfzJHcy9FqWhylxQO0ebzcEkpI_ZwO&ab_channel=PatrickeyCoder',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'JordyBayo',
                      'https://www.youtube.com/watch?v=AmJBjmpPdWo&list=PLTSSiz1WVMAMUlvMOF2niUaJ7vX4UHwxI&ab_channel=JordyBayo',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Flutterly',
                      'https://www.youtube.com/watch?v=F3JuuYuOUK4&ab_channel=Flutterly',
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
                      'Flutter',
                      'https://www.youtube.com/channel/UCwXdFgeE9KYzlDdR7TG9cMw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'academind',
                      'https://www.youtube.com/watch?v=x0uinJvhNxI&t=33s',
                      LineIcons.youtube),
                  Cards(
                      'DesiProgrammer',
                      'https://www.youtube.com/watch?v=85emt_JHca0&list=PLlFwzkUNmr96NYeIgsaZkrzI8uNPaaFmb&ab_channel=DesiProgrammer',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'JohannesMilke',
                      'https://www.youtube.com/c/JohannesMilke/playlists',
                      LineIcons.youtube),
                  Cards(
                      'MrShadowFate',
                      'https://www.youtube.com/user/MrShadowFate',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'dbestech',
                      'https://www.youtube.com/channel/UC8aiILPy0NO5wwLaYEzImbw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'The Flutter Way',
                      'https://www.youtube.com/channel/UCJm7i4g4z7ZGcJA_HKHLCVw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ProgrammingKnowledge',
                      'https://www.youtube.com/watch?v=UqLQ51_BBsM&list=PLS1QulWo1RIa5W8F_XInRJrZLwkLY39oK&ab_channel=ProgrammingKnowledge',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FLDevelopers',
                      'https://www.youtube.com/watch?v=Pns6DzAi-Hg&list=PLTOaik4iw-qWFUZgFOal2dEPNIj3IXagC&ab_channel=FLDevelopers',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FLutter',
                      'https://www.youtube.com/watch?v=zSbsIiluixw&list=PLjxrf2q8roU21cXt24HLm-ZODXmr4Jw0C',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodingCafe',
                      'https://www.youtube.com/watch?v=uCnLDDwLxVA&list=PLxefhmF0pcPkwxK8zHTAgtRczMMpizmdn&ab_channel=CodingCafe',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'RetroPortalStudio',
                      'https://www.youtube.com/watch?v=uL_LtqgivmM&list=PLybADvIp2cxgYovNF3r16TZjFD-4mcyMD&ab_channel=RetroPortalStudio',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Reso Coder',
                      'https://www.youtube.com/channel/UCSIvrn68cUk8CS8MbtBmBkA',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bleyl Dev',
                      'https://www.youtube.com/channel/UCIV0tE4cC3Ufk44-KVZqv7w',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      '(CodeJockey)',
                      'https://www.youtube.com/watch?v=alwJwnkM9PU&ab_channel=CJ%28CodeJockey%29',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FlutterMapp',
                      'https://www.youtube.com/watch?v=3iZAxxa7vdc&list=PL82uaKJraAIJgB8SMOknKQHOnMomaM7Fc&ab_channel=FlutterMapp',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Creative Bracket',
                      'https://www.youtube.com/channel/UCHSRZk4k6e-hqIXBBM4b2iA',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodingCafe',
                      'https://www.youtube.com/watch?v=Ob5JkM0_ppM&list=PLxefhmF0pcPm1rsPMBNaivKmr_jY2dewJ&ab_channel=CodingCafe',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodeWithAndrea',
                      'https://www.youtube.com/c/CodeWithAndrea/playlists',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Santos Enoque',
                      'https://www.youtube.com/channel/UCRl79zOEtiLCglAFZJJzEZQ',
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
                      'https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-RTT3HnKTKhtQjI.xN7qcsw&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/flutter-dart-the-complete-flutter-app-development-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-KHnPHmi_HASKf.5yRLSrNg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'dripcoding',
                      'https://www.dripcoding.com/best-flutter-online-course/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'appbrewery',
                      'https://www.appbrewery.co/p/intro-to-flutter',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udacity',
                      'https://www.udacity.com/course/build-native-mobile-apps-with-flutter--ud905?irclickid=0GkQWb2LGxyIToh2vQx9iVURUkBXbRVkJXV2x00&irgwc=1&utm_source=affiliate&utm_medium=&aff=2890636&utm_term=&utm_campaign=__&utm_content=&adid=786224',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/flutter-firebase-build-a-complete-app-for-ios-android/',
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
                      'flutter',
                      'https://flutter.dev/docs/reference/tutorials',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/flutter/index.htm',
                      LineIcons.globe),
                  Cards(
                      'developers.google',
                      'https://developers.google.com/learn/pathways/intro-to-flutter',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('flutterlearn', 'https://flutterlearn.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('codewithandrea.com', 'https://codewithandrea.com/',
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
            FlutterLogo(
              size: 100.0,
              style: FlutterLogoStyle.horizontal,
              textColor: Colors.black45,
              curve: Curves.easeInOut,
              duration: Duration(milliseconds: 4000),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia,[4] and the web from a single codebase",
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
                "May 2017",
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
                "Google and community",
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
                "	C, C++, Dart",
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
                "Application  Framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://flutter.dev/');
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
                "flutter.dev",
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
                  color: Colors.blue,
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Colors.blue,
                ),
                onTap: () {
                  launch('https://flutter.dev/');
                },
                title: Text(
                  'For more on flutter.dev',
                  style: GoogleFonts.acme(
                      fontSize: 20, color: Colors.blue, letterSpacing: 1.2),
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
          color: Colors.blue,
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Colors.blue,
        title: FlutterLogo(
          size: 100.0,
          style: FlutterLogoStyle.horizontal,
          textColor: Colors.black45,
          curve: Curves.easeInOut,
          duration: Duration(milliseconds: 4000),
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
