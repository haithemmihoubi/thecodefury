import 'package:flutter/material.dart';
import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:get/get.dart';
import '../card.dart';

class Mysql extends StatelessWidget {
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
                    color: Color(0xFF00758F),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xFF00758F)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xFF00758F),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xFF00758F)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xFF00758F),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xFF00758F)),
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
                      'TheNewBaghdad',
                      'https://www.youtube.com/watch?v=Apq8FuGNODM&list=PLF8OvnCBlEY25O_Ql0CrgQUAc5NVYkWF2',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Elzero webschool',
                      'https://www.youtube.com/watch?v=DftlOK7fCtc&list=PLDoPjvoNmBAz6DT8SzQ1CODJTH-NIA7R9',
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
                      'John Taieb',
                      'https://www.youtube.com/watch?v=V_jNPU3ewvs&list=PL5BcU-_5Oa_pCuJ9F59OCWQJfH5ehuuQp',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Grafikart.fr',
                      'https://www.youtube.com/watch?v=qrmLVJBJ-D4&list=PLjwdMgw5TTLUJLpzUYGBK7K5-hPgZA7zo',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=3KwmNNucIjA&list=PLrSOXFDHBtfGl66sXijiN8SU9YJaM_EQg',
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
                      'Steve Griffith - Prof3ssorSt3v3',
                      'https://www.youtube.com/watch?v=a9W7OpS4LfI&list=PLyuRouwmQCjlXvBkTfGeDTq79r9_GoMt9',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=HXV3zeQKqGY&t=1121s',
                      LineIcons.youtube),
                  Cards(
                      'Extern Code',
                      'https://www.youtube.com/watch?v=_vFiyFaQCPA',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Simplilearn',
                      'https://www.youtube.com/watch?v=AA7i2GcTGwU',
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
                      'https://www.udemy.com/course/the-ultimate-mysql-bootcamp-go-from-sql-beginner-to-expert/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-70ms63inFUNCKBJv4ZORFQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-mysql-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-ZBbLp7.ms6n4EYAQL1LbWQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'eduonix',
                      'https://www.eduonix.com/php-for-beginners-2021-the-complete-php-mysql-pdo-course',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards('eduonix', 'https://www.eduonix.com/practical-mysql',
                      LineIcons.school),
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
                      'dev.mysql',
                      'https://dev.mysql.com/doc/mysql-tutorial-excerpt/8.0/en/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'javatpoint',
                      'https://www.javatpoint.com/mysql-tutorial',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('w3schools', 'https://www.w3schools.com/sql/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freecodecamp',
                      'https://www.freecodecamp.org/news/learn-to-use-the-mysql-database/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'datacamp',
                      'https://www.datacamp.com/courses/introduction-to-sql?utm_source=adwords_ppc&utm_campaignid=1457640908&utm_adgroupid=56451393797&utm_device=c&utm_keyword=free%20sql%20courses&utm_matchtype=e&utm_network=g&utm_adpostion=&utm_creative=278880267554&utm_targetid=aud-299068418609%3Akwd-300479289579&utm_loc_interest_ms=&utm_loc_physical_ms=9076438&gclid=Cj0KCQjwwNWKBhDAARIsAJ8HkheAosjXnM3pCRx8mdDqfgnKH_gO3oJfRZAGFsA33JlANv_rSZUWe94aAkTvEALw_wcB',
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
              'assets/programming/mysql.png',
              width: 100,
              height: 100,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "MySQL is an open source SQL relational database management system developed and supported by Oracle.",
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
                "1994",
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
                ".sql",
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
                "Stable release",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "20 July 2021",
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
                "RDBMS",
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
                "Written in c,c++",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://www.mysql.com/');
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
                "mysql.com",
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
                  color: Color(0xFF00758F),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xFF00758F),
                ),
                onTap: () {
                  launch('https://en.wikipedia.org/wiki/MySQL');
                },
                title: Text(
                  'For more on wikipedia',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xFF00758F),
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
          color: Color(0xFF00758F),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xFF00758F),
        title: Image.asset(
          'assets/programming/mysql.png',
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
