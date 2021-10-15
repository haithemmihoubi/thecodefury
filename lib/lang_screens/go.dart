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

class Go extends StatelessWidget {
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
                    color: Color(0xff29BEB0),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff29BEB0)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff29BEB0),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff29BEB0)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff29BEB0),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff29BEB0)),
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
                      'Eslam Mahmoud',
                      'https://www.youtube.com/watch?v=oGFk3kI-xsQ&list=PLpxoM9UzFN77FpoSegTEKPZ512YG3rdQv',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Algorithm Academy',
                      'https://www.youtube.com/watch?v=QXG3OL1zk0E&list=PLfDx4cQoUNOam9YrqpnI20089T8gEXii8',
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
                      'Hassane Moustapha',
                      'https://www.youtube.com/watch?v=9_bOyE7GxP8&list=PLRN-mhtB8laiLi2OonXAKL87r2QTUVlPk',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'getCodingKnowledge',
                      'https://www.youtube.com/watch?v=LyragMPx77c&list=PLuWyq_EO5_AKP_KCaIr53UfOqlPThTXat',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'gstephgdesign',
                      'https://www.youtube.com/watch?v=V-oKBawpLv8&list=PLidHThAppdAH4y0DeEf-dGjB-xITVKszL',
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
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=YS4e4q9oBaU',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Golang Dojo',
                      'https://www.youtube.com/c/GolangDojo/playlists',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'GolangCafe',
                      'https://www.youtube.com/c/GolangCafe/videos',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'The Net Ninja',
                      'https://www.youtube.com/watch?v=etSN4X_fCnM&list=PL4cUxeGkcC9gC88BEo9czgyS72A3doDeM',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Daily Code Buffer',
                      'https://www.youtube.com/c/DailyCodeBuffer/playlists',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'TECH SCHOOL',
                      'https://www.youtube.com/c/TECHSCHOOLGURU/playlists',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Programmingknowledge',
                      'https://www.youtube.com/watch?v=3iuoQkQOx2w&list=PLS1QulWo1RIaRoN4vQQCYHWDuubEU8Vij',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Failing Forward',
                      'https://www.youtube.com/watch?v=OSPNUKoN81o&list=PLq9Ra239pNZC0MgMN4j6ZiPHv_c0UPnBX',
                      LineIcons.youtube),
                  Cards(
                      'sentdex',
                      'https://www.youtube.com/watch?v=OSPNUKoN81o&list=PLq9Ra239pNZC0MgMN4j6ZiPHv_c0UPnBX',
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
                      'https://www.udemy.com/course/mastering-go-programming/?ranMID=39197&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-dm2hsuAJ.iHVonxzct6PEA&utm_source=aff-campaign&utm_medium=udemyads&LSNPUBID=jU79Zysihs4',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/go-programming-language/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-kO7QrgdyqYw.00ydl3N6hg&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/learn-how-to-code/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-CQfo6LH.Uf.mwMR61iLA.A&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'coursera',
                      'https://www.coursera.org/specializations/google-golang?ranMID=40328&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-1XUu8wI5Adht.2yaBXoPTA&siteID=jU79Zysihs4-1XUu8wI5Adht.2yaBXoPTA&utm_content=10&utm_medium=partners&utm_source=linkshare&utm_campaign=jU79Zysihs4',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/go-the-complete-developers-guide/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-e.8Ny5_AfJVV5PIR3184MA&utm_medium=udemyads&utm_source=aff-campaign',
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
                  Cards('go.dev', 'https://go.dev/learn/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('golang.org', 'https://golang.org/', LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('golang', 'https://tour.golang.org/welcome/1',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards('golangdojo', 'htthttps://golangdojo.com/resources/',
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
              'assets/pngegg.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Go is a compiled and concurrent programming language inspired by C and Pascal. This language was developed by Google from an initial concept by Robert Griesemer, Rob Pike and Ken Thompson.",
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
                "November 10, 2009",
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
                "	The Go Authors",
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
                ".go",
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
                launch('https://golang.org/');
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
                "golang.org",
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
                  color: Color(0xff29BEB0),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff29BEB0),
                ),
                onTap: () {
                  launch('https://golang.org/');
                },
                title: Text(
                  'For more on golang.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff29BEB0),
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
          color: Color(0xff29BEB0),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff29BEB0),
        title: Image.asset(
          'assets/golang.png',
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
