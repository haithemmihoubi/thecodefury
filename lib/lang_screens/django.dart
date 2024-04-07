import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Django extends StatelessWidget {
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
                    color: Color(0xff092e20),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff092e20)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff092e20),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff092e20)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff092e20),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff092e20)),
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
                      'CodingMirror',
                      'https://www.youtube.com/watch?v=gEWJD-OzuiE&list=PL2z1gXAKH9c3XUn2HYMWRbAon4z6AQ4CL',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Abdelrahman Gamal',
                      'https://www.youtube.com/watch?v=UPFKAG9rYOE&list=PLknwEmKsW8OtK_n48UOuYGxJPbSFrICxm',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Professional Code',
                      'https://www.youtube.com/watch?v=GiNWNd_Qpnk&list=PLCm7ZeRfGSP4NNEikwx3wUAskQHB3p-LK',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=kiZPBsYqcPo&list=PLMYF6NkLrdN_5wAJRbEoQYl62-qM3aB8t',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Hassouna Academy',
                      'https://www.youtube.com/watch?v=-Loc7HxKqAw&list=PLHIfW1KZRIfnYEkYsNi5XJLI57OWMKBjM',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=8RaJ4B0kNnk&list=PLMYF6NkLrdN9JJ7r0APq7O87gucjYWRfD',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Elsafy Hegazy',
                      'https://www.youtube.com/watch?v=1J3DIB2E76A&list=PLdZYzC8fohEKjuYyvITqYc2vL0lAWRvhs',
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
                      'Jordy Bayo',
                      'https://www.youtube.com/watch?v=vk6hvBETCDo',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'MaxCode',
                      'https://www.youtube.com/watch?v=vN3_jywhg_E',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Docstring',
                      'https://www.youtube.com/watch?v=Bn0k9DDYBZM',
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
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=o0XbHvKxw7Y',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=F5mRW0jo-U4&t=73s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Clever Programmer',
                      'https://www.youtube.com/watch?v=JT80XhYJdBw',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Academind',
                      'https://www.youtube.com/watch?v=t7DrJqcUviA',
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
                      'https://www.udemy.com/course/python-and-django-full-stack-web-developer-bootcamp/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-ADoHCS.ybQcpoiivC_Un8w&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/python-and-django-full-stack-web-developer-bootcamp/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/python-django-the-practical-guide/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('edx.org', 'https://www.edx.org/learn/django',
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
                  Cards('tangowithdjango.com',
                      'https://www.tangowithdjango.com/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                    'djangoproject.com',
                    'https://www.djangoproject.com/start/',
                    LineIcons.globe,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('learndjango.com', 'https://learndjango.com/tutorials/',
                      LineIcons.globe),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/django/index.htm',
                      LineIcons.globe),
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
            Container(
              child: Image.asset(
                'assets/programming/django.png',
                width: 100,
                height: 140,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Django est un cadre de développement web open source en Python. Il a pour but de rendre le développement web 2.0 simple et rapide. Pour cette raison, le projet a pour slogan « Le framework pour les perfectionnistes avec des deadlines. ». Développé en 2003 pour le journal local de Lawrence (État du Kansas, aux États-Unis), Django a été publié sous license BSD à partir de juillet 2005.Depuis juin 2008, la Django Software Foundation s'occupe du développement et de la promotion du cadre. En plus de cette promotion régulière, des conférences entre développeurs et utilisateurs de Django sont organisées deux fois par an depuis 2008. Nommées DjangoCon, une se déroule en Europe et l'autre aux États-Unis.",
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
                "2005",
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
                "Lawrence Journal-World,Django Software Foundation",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
                overflow: TextOverflow.ellipsis,
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
                "PYTHON",
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
                "PYHTON framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://www.djangoproject.com/');
              },
              leading: Icon(
                LineIcons.safari,
                color: Colors.white,
              ),
              title: Text(
                'Official website',
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                "https://www.djangoproject.com/",
                overflow: TextOverflow.ellipsis,
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
                  color: Color(0xff092e20),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff092e20),
                ),
                onTap: () {
                  launch('https://www.djangoproject.com/');
                },
                title: Text(
                  'For more on djangoproject.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff092e20),
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
          color: Color(0xff092e20),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff092e20),
        title: Icon(
          LineIcons.python,
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
