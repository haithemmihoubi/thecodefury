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

class Python extends StatelessWidget {
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
                    color: Color(0xff4B8BBE),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xff4B8BBE)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xff4B8BBE),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xff4B8BBE)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xff4B8BBE),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xff4B8BBE)),
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
                      'HassounaAcademy',
                      'https://www.youtube.com/watch?v=MxYLqE3Ils8&list=PLHIfW1KZRIfnM9y0sQRwjVz2-IwvnEJep&ab_channel=HassounaAcademy',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ElzeroWebSchool',
                      'https://www.youtube.com/watch?v=mvZHDpCHphk&list=PLDoPjvoNmBAyE_gei5d18qkfIe-Z8mocs&ab_channel=ElzeroWebSchool',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'AhmedAzz',
                      'https://www.youtube.com/watch?v=yaLNFD7PXEo&list=PLb6ZzJ93PVwpRVdX9yg8tQ1SMC4DSECjz&ab_channel=AhmedAzz',
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
                      'CodeAvecJonathan',
                      'https://www.youtube.com/watch?v=oUJolR5bX6g&ab_channel=CodeAvecJonathan',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'FormationVidéo',
                      'https://www.youtube.com/watch?v=HWxBtxPBCAc&list=PLrSOXFDHBtfHg8fWBd7sKPxEmahwyVBkC&ab_channel=FormationVid%C3%A9o',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Docstring',
                      'https://www.youtube.com/watch?v=LamjAFnybo0&ab_channel=Docstring',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Très Facile !',
                      'https://www.youtube.com/watch?v=eDwQxJ9zvco&list=PLh-rUZWaw76Grm5uRdntEhupKs-8pC4My&ab_channel=Tr%C3%A8sFacile%21',
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
                      "Nerd's lesson",
                      'https://www.youtube.com/watch?v=jCkk9ojr3BM&ab_channel=Nerd%27slesson',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'ProgrammingwithMosh',
                      'https://www.youtube.com/watch?v=_uQrJ0TkZlc&ab_channel=ProgrammingwithMosh',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Telusko',
                      'https://www.youtube.com/watch?v=QXeEoD0pB3E&list=PLsyeobzWxl7poL9JTVyndKe62ieoN-MZ3&ab_channel=Telusko',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Intellipaat',
                      'https://www.youtube.com/watch?v=pJ3IPRqiD2M&ab_channel=Intellipaat',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CleverProgrammer',
                      'https://www.youtube.com/watch?v=4F2m91eKmts&ab_channel=CleverProgrammer',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Intellipaat',
                      'https://www.youtube.com/watch?v=T936yTchDck&ab_channel=Intellipaat',
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
                      'realpython',
                      "https://realpython.com/courses/real-python-welcome/",
                      LineIcons.school),
                  Cards(
                      'udemy',
                      "https://www.udemy.com/course/complete-python-bootcamp/?ranMID=39197&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-sn1yXwe61TfRbjAspYTvmw&LSNPUBID=jU79Zysihs4&utm_source=aff-campaign&utm_medium=udemyads",
                      LineIcons.school),
                  Cards(
                      'udemy',
                      "https://academy.zerotomastery.io/p/complete-python-developer-zero-to-mastery",
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'coursera',
                      'https://www.coursera.org/specializations/python?ranMID=40328&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-FPKZNWoYFBSt1xf0NkYwgQ&siteID=jU79Zysihs4-FPKZNWoYFBSt1xf0NkYwgQ&utm_content=10&utm_medium=partners&utm_source=linkshare&utm_campaign=jU79Zysihs4',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/python-the-complete-python-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-3DMUUMjk5a6M_Q3uS1pYFA&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-python-mega-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-286PNeuvEKYWdj2EShsQoQ&utm_medium=udemyads&utm_source=aff-campaign',
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
                    height: 10,
                  ),
                  Cards(
                      'python.org',
                      'https://www.python.org/about/gettingstarted/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),Cards(
                      'learnpython',
                      'https://learnpython.com/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'practicepython',
                      'http://www.practicepython.org/exercise/2014/01/29/01-character-input.html',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'realpython',
                      'https://realpython.com/courses/real-python-welcome/',
                      LineIcons.globe),
                  Cards(
                      'learnpython',
                      'https://www.learnpython.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'codecademy',
                      "https://www.codecademy.com/learn/learn-python",
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'programiz',
                      "https://www.programiz.com/python-programming",
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),Cards(
                      'w3schools',
                      "https://www.w3schools.com/python/",
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
              'assets/programming/python.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Python is an interpreted high-level general-purpose programming language. Its design philosophy emphasizes code readability with its use of significant indentation. Its language constructs as well as its object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[31]Python is dynamically-typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly, procedural), object-oriented and functional programming. It is often described as a batteries included language due to its comprehensive standard library.",
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
                "February 20, 1991",
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
                "extensions",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
              trailing: Text(
                ".py, .pyi, .pyc, .pyd, .pyo",
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
                "Guido van Rossum",
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
                "programming language",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://www.python.org/');
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
                "python.org",
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
                  color: Color(0xff4B8BBE),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xff4B8BBE),
                ),
                onTap: () {
                  launch('https://www.python.org/');
                },
                title: Text(
                  'For more on python.org',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xff4B8BBE),
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
          color: Color(0xff4B8BBE),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xff4B8BBE),
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
