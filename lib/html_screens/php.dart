import 'package:flutter/material.dart';
import 'package:backdrop/app_bar.dart';
import 'package:backdrop/scaffold.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:get/get.dart';
import '../card.dart';

class Php extends StatelessWidget {
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
                    color: Color(0xFF474A8A),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xFF474A8A)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xFF474A8A),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xFF474A8A)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xFF474A8A),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xFF474A8A)),
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
                      'https://www.youtube.com/watch?v=-u9_T_CLZHY&list=PLDoPjvoNmBAzH72MTPuAAaYfReraNlQgM',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Abdelrahman Gamal',
                      'https://www.youtube.com/watch?v=oWK8KhU1JTk&list=PLknwEmKsW8OsQ3h0rtZznzCsKebpc158s',
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
                      'https://www.youtube.com/watch?v=6AMZC3uIE4s&list=PLwLsbqvBlImHrYX8EKgp1st9vV04Cvymz',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Grafikart.fr',
                      'https://www.youtube.com/watch?v=cWoq5znh0vw&list=PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=7lMXMLeawug&list=PLrSOXFDHBtfFuZttC17M-jNpKnzUL5Adc',
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
                      'Program With Gio',
                      'https://www.youtube.com/watch?v=sVbEyFZKgqk&list=PLr3d3QYzkw2xabQRUpcZ_IBk9W50M9pe-',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=OK_JCtrrv-c',
                      LineIcons.youtube),
                  Cards(
                      'Traversy Media',
                      'https://www.youtube.com/watch?v=2eebptXfEvw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Program With Gio',
                      'https://www.youtube.com/watch?v=sVbEyFZKgqk&list=PLr3d3QYzkw2xabQRUpcZ_IBk9W50M9pe-',
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
                        'Advanced php ',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  Cards(
                      'Gary Clarke',
                      'https://www.youtube.com/watch?v=NyRWaQo1pZo&list=PLQH1-k79HB3_LMrc9ytoOirBLaRlkM5Bi',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Dani Krossing',
                      'https://www.youtube.com/watch?v=Anz0ArcQ5kI&list=PL0eyrZgxdwhypQiZnYXM7z7-OTkcMgGPh',
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
                      'https://www.udemy.com/course/ultimate-php-course-for-absolute-beginners/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-TjSVjoenarwSPOd.3Y15JQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/php-for-complete-beginners-includes-msql-object-oriented/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-wEr0TVVED5lxxFcohU36Ug&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.udemy.com/course/ultimate-php-course-for-absolute-beginners/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-TjSVjoenarwSPOd.3Y15JQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/php-laravel-developer-skill-bundle',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-php-full-stack-web-developer-bootcamp/',
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
                        'DOCS',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('phptherightway', 'https://phptherightway.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('javatpoint', 'https://www.javatpoint.com/php-tutorial',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('php.net', 'https://www.php.net/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'w3schools',
                      'https://www.w3schools.com/php/default.asp',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codecademy',
                      'https://www.tutorialrepublic.com/php-tutorial/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
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
            Lottie.asset(
              'assets/php.json',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "PHP (officially, this acronym is a recursive acronym for PHP Hypertext Preprocessor) is a general-purpose, open-source scripting language, specially designed for the development of web applications. It can be easily integrated into HTML.",
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
                "June 8, 1995",
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
                "Zend Technologies",
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
                ".php,.phar,.phtml,.pht,.phps",
                style: GoogleFonts.acme(
                    fontSize: 12, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.file,
                color: Colors.white,
              ),
              title: Text(
                "Stable release",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "23 September 202",
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
                "HTML Documents",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://www.php.net/');
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
                "php.net",
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
                  color: Color(0xFF474A8A),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xFF474A8A),
                ),
                onTap: () {
                  launch('https://www.php.net/');
                },
                title: Text(
                  'For more on php.net',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xFF474A8A),
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
          color: Color(0xFF474A8A),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xFF474A8A),
        title: Icon(
          LineIcons.php,
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
