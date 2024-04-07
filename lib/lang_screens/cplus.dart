import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Cplus extends StatelessWidget {
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
                    color: Color(0xff044F88),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff044F88)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff044F88),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff044F88)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff044F88),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff044F88)),
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
                      'https://www.youtube.com/watch?v=J9PNodc2Scs&list=PLkIliLHi5M4L92KfsGJwRN_E1sAhfCnLd',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bk programmer',
                      'https://www.youtube.com/playlist?list=PLEPx7DrqAqKAJm4wM3r7FvvX7y6tuBOAQ',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'youtube',
                      'https://www.youtube.com/channel/UC5COvx1Z8fnfvVkafqL_UZg/playlists',
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
                        'French',
                        style: GoogleFonts.aBeeZee(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'apprendreLaPro',
                      'https://www.youtube.com/watch?v=ORQeFmiZDWI&list=PLGQnb_e9WGgaD_3oCd3fYim0WH428EbvX',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Dominique Liard',
                      'https://www.youtube.com/watch?v=2JjFCkD8Ua0&list=PLBNheBxhHLQxothDWa748tXmJXUjqP1df',
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
                      'The Cherno',
                      'https://www.youtube.com/watch?v=18c3MTX0PK0&list=PLlrATfBNZ98dudnM48yfGUldqGD0S4FFb',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ByteBoard-VeDinesh Academy',
                      'https://www.youtube.com/watch?v=VJ6YdCuKsfw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LearningLad',
                      'https://www.youtube.com/watch?v=SQHREey_Yuc&list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CodeBeauty',
                      'https://www.youtube.com/watch?v=GQp1zzTwrIg',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freecodecamp',
                      'https://www.youtube.com/watch?v=B31LgI4Y4DQ&t=17s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Simplilearn',
                      'https://www.youtube.com/watch?v=708eH9l4Slk',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'thenewboston',
                      'https://www.youtube.com/playlist?list=PLAE85DE8440AA6B83',
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
                      "https://www.udacity.com/course/c-plus-plus-nanodegree--nd213?irclickid=SIpQQo2OKxyIT5ZTiRyvgWxDUkBX%3A8UmtzS31A0&irgwc=1&utm_source=affiliate&utm_medium=&aff=2890636&utm_term=&utm_campaign=__&utm_content=&adid=786224",
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/cpp-deep-dive/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-Jra8lpQc8BrCPGuyPH5ukg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/beginning-c-plus-plus-programming/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-xrR3N3_yEyOdVd8jrwnQ7Q&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/learn-advanced-c-programming/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-NzN5q3yUtNV4wr5_8nOGtg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/video-course-c-from-beginner-to-expert/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-wieWaRAEdGU3ifXJ_zujXg&utm_medium=udemyads&utm_source=aff-campaign',
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
                      'codecademy',
                      'https://www.codecademy.com/learn/learn-c-plus-plus',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'w3schools',
                      'https://www.w3schools.com/CPP/default.asp',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'programiz',
                      'https://www.programiz.com/cpp-programming',
                      LineIcons.globe),
                  Cards('sololearn', 'https://www.sololearn.com/learning/1051',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codesdope',
                      'https://www.codesdope.com/cpp-introduction/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'learncpp', 'https://www.learncpp.com/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'learncpp',
                      'https://www.alphacodingskills.com/cpp/cpp-tutorial.php',
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
              'assets/vuejs.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "C ++ is a compiled programming language allowing programming under multiple paradigms, including procedural programming, object-oriented programming, and generic programming.",
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
                "1983",
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
                "Bjarne Stroustrup",
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
                " cc, cpp, cxx, c, c++,h",
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
                launch('https://isocpp.org/');
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
                "isocpp.org",
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
                  color: Color(0xff044F88),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff044F88),
                ),
                onTap: () {
                  launch('https://isocpp.org/');
                },
                title: Text(
                  'For more on isocpp.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff044F88),
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
          color: Color(0xff044F88),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff044F88),
        title: Image.asset(
          'assets/programming/c++.png',
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
