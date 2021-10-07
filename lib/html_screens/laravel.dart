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

class Laravel extends StatelessWidget {
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
                    color: Color(0xffF05340),
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Color(0xffF05340)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Color(0xffF05340),
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Color(0xffF05340)),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Color(0xffF05340),
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Color(0xffF05340)),
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
                      'Mohammed Mustafa',
                      'https://www.youtube.com/watch?v=zW1qNOuSMqg&list=PLd4ZH7drWj7DAt5osYlsya3sscPoERtGC',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=t0QafIQF9CE&list=PLMYF6NkLrdN8V2JKIMxqMsZNPsgUj3WOK',
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
                      'WinoPaPa',
                      'https://www.youtube.com/watch?v=L9U6lU31kUg&list=PLyr3gkJ8OBxobKzATTb7I4QrJ09pZHaQ6',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Mora Soft',
                      'https://www.youtube.com/watch?v=QStpeLp25A4&list=PLftLUHfDSiZ7pKXkpGCoZATm5rF6msj5A',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Mind Cms',
                      'https://www.youtube.com/watch?v=BNtqMcfZKlE&list=PLvNu8E-aj20kYu4ixqA6LUrevTd3D-5Eh',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Professional Code',
                      'https://www.youtube.com/watch?v=_Nj7laDeRBQ&list=PLCm7ZeRfGSP5e07XG-waxCb2kLq7M4J5m',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Professional Code',
                      'https://www.youtube.com/watch?v=AS-Gy5aTYKg&list=PLCm7ZeRfGSP5NRdNtBfznKtFoEAuKEd2n',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Professional Code',
                      'https://www.youtube.com/watch?v=AS-Gy5aTYKg&list=PLCm7ZeRfGSP5NRdNtBfznKtFoEAuKEd2n',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Smarian',
                      'https://www.youtube.com/watch?v=F-PgasVGHuM&list=PLebww9DYmRqO5P57v2Sr3zFOBeaWCj8If',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=eAYBaMyVgPM&list=PLMYF6NkLrdN_918LkWzxuiP65AU1HU7zF',
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
                      'Nord Coders',
                      'https://www.youtube.com/watch?v=EaSgftRyvAM&list=PLeeuvNW2FHVj4vHJRj9UDeDsXshHlnHJk',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Nord Coders',
                      'https://www.youtube.com/watch?v=2TIHglVz9NQ',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LES TEACHERS DU NET',
                      'https://www.youtube.com/watch?v=SbR0-dGg3tE&list=PLlxQJeQRaKDRIaejG52-KjLnTIlyi0mxt',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Faites-Le !',
                      'https://www.youtube.com/watch?v=FmL1DPo5To4&list=PL_a1z95vBBXtslROQLjWV_33EXsF9PX5p',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'CODEURS PASSIONNÉS',
                      'https://www.youtube.com/watch?v=d-BlI9d6GRc&list=PLhK6H-zs_Wy1Tu1agUUb2XUh4QJlIFuBu',
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
                      'Code With Dary',
                      'https://www.youtube.com/watch?v=376vZ1wNYPA',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Code With Dary',
                      'https://www.youtube.com/watch?v=0urHFBFHsLc&list=PL8p2I9GklV46dciS4GDzBFHBi0JVIbnzT',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Surfside Media',
                      'https://www.youtube.com/watch?v=RyYKXyvM3D4&list=PLz_YkiqIHesvWMGfavV8JFDQRJycfHUvD',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Onlline Web Tutor',
                      'https://www.youtube.com/watch?v=LQYq_LlGUc8&list=PLT9miexWCpPUCBjFVFR_05Rr8pvLeoHO0',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Code Step By Step',
                      'https://www.youtube.com/watch?v=35WcRmWlHks',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freecodecamp.org',
                      'https://www.youtube.com/watch?v=EcYXsp78Xy8&t=12s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bitfumes',
                      'https://www.youtube.com/watch?v=BXiHvgrJfkg&t=2790s',
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
                      'https://www.udemy.com/course/the-complete-nodejs-developer-course-2/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-MGQVIXaFC3504WFPcS0chQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/mern-stack/?ranMID=39197&ranEAID=jU79Zysihs4&ranSiteID=jU79Zysihs4-IM3vdvhk66zMwdSiltOOEw&LSNPUBID=jU79Zysihs4&utm_source=aff-campaign&utm_medium=udemyads',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/nodejs-the-complete-guide/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-Aqj2e1fq8RneRKp7aAAz_A&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/understand-nodejs/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-aWSP1XEPDOns7uuJlSU53Q&utm_medium=udemyads&utm_source=aff-campaign',
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
                  Cards('nodejs.org', 'https://nodejs.org/en/docs/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                    'w3schools.com',
                    'https://www.w3schools.com/nodejs/',
                    LineIcons.globe,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'nodeschool', 'https://nodeschool.io/', LineIcons.globe),
                  Cards(
                      'tutorialsteacher',
                      'https://www.tutorialsteacher.com/nodejs',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'javatpoint',
                      'https://www.javatpoint.com/nodejs-tutorial',
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
            Container(
              child: Lottie.asset(
                'assets/laravel.json',
                width: 100,
                height: 140,
              ),
              color: Colors.white,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Laravel is a free, open-source[3] PHP web framework, created by Taylor Otwell and intended for the development of web applications following the model–view–controller (MVC) architectural pattern and based on Symfony. Some of the features of Laravel are a modular packaging system with a dedicated dependency manager, different ways for accessing relational databases, utilities that aid in application deployment and maintenance, and its orientation toward syntactic sugar.",
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
                "June 2011",
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
                "Taylor Otwell",
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
                ".php,.blade ...",
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
                "PHP",
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
                "PHP framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://laravel.com/');
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
                "https://laravel.com/",
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
                  color: Color(0xffF05340),
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Color(0xffF05340),
                ),
                onTap: () {
                  launch('https://laravel.com/');
                },
                title: Text(
                  'For more on laravel.com',
                  style: GoogleFonts.acme(
                      fontSize: 20,
                      color: Color(0xffF05340),
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
          color: Color(0xffF05340),
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Color(0xffF05340),
        title: Icon(
          LineIcons.laravel,
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
