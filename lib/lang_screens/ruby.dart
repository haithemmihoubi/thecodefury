import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../card.dart';

class Ruby extends StatelessWidget {
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
                    color: Colors.red,
                  ),
                  child: Text(
                    'Youtube',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.graduationCap,
                    color: Colors.red,
                  ),
                  child: Text(
                    'Platform',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                Tab(
                  icon: Icon(
                    LineIcons.globe,
                    color: Colors.red,
                  ),
                  child: Text(
                    'Docs',
                    style: TextStyle(color: Colors.red),
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
                      'Muhammed Essa',
                      'https://www.youtube.com/watch?v=nhJzwgxId4I&list=PLMYF6NkLrdN_AvYsR6G6wTQM1zHlY77f2',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'abdallah elsokary',
                      'https://www.youtube.com/watch?v=VYETkmHwTvQ&list=PLEOFNTP51GtfVzKwthCcqx0_Tgp1TEtc_',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'iTech Channel',
                      'https://www.youtube.com/watch?v=eaXj5zxCl4c&list=PLtHXR6eHeKvuu1Nvicrdm7_y364_VeZ2j',
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
                      'Grafikart.fr',
                      'https://www.youtube.com/watch?v=AG2mMAsuMwQ&list=PLjwdMgw5TTLWfI1B2Wv2WPgR9iOyw12zi',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'LES TEACHERS DU NET',
                      'https://www.youtube.com/watch?v=EX7T298UjoU&list=PLlxQJeQRaKDSO4HqJIifq6OZmZm-6lidT',
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
                      'GorailsTV',
                      'https://www.youtube.com/c/GorailsTV/playlistsg',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'freeCodeCamp.org',
                      'https://www.youtube.com/watch?v=fmyvWz5TUWg',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Full Course',
                      'https://www.youtube.com/watch?v=y4pKYYMdAA0',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Web-Crunch',
                      'https://www.youtube.com/watch?v=4ABesTeDKmQ&list=PL01nNIgQ4uxNkDZNMON-TrzDVNIk3cOz4',
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
                      'https://www.udemy.com/course/learn-to-code-with-ruby-lang/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-amaK9oklxUGUwCwdHX7ClQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/comprehensive-ruby-programming-tutorial/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-rPnbl9vN88u7x7UeU9DkLQ&utm_medium=udemyads&utm_source=aff-campaign',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/the-complete-ruby-on-rails-developer-course/?LSNPUBID=jU79Zysihs4&ranEAID=jU79Zysihs4&ranMID=39197&ranSiteID=jU79Zysihs4-TYL3tjpf2tK4VG2BJregbA&utm_medium=udemyads&utm_source=aff-campaign',
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
                  Cards('rubyonrails', 'https://guides.rubyonrails.org/',
                      LineIcons.globe),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'tutorialspoint',
                      'https://www.tutorialspoint.com/ruby-on-rails/index.htm',
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
              'assets/ruby.png',
              width: 100,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Ruby on Rails, also called RoR or Rails, is a free web framework written in Ruby. It follows the model-view-controller design pattern. It offers a structure that allows you to quickly and intuitively develop",
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
                "August 2004",
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
                "David Heinemeier Hansson",
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
                "Ruby",
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
                "	Web application framework",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
              ),
            ),
            ListTile(
              onTap: () {
                launch('https://rubyonrails.org/');
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
                "rubyonrails.org",
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
                  color: Colors.red,
                ),
                leading: Icon(
                  LineIcons.info,
                  color: Colors.red,
                ),
                onTap: () {
                  launch('https://rubyonrails.org/');
                },
                title: Text(
                  'For more on rubyonrails.org',
                  style: GoogleFonts.acme(
                      fontSize: 20, color: Colors.red, letterSpacing: 1.2),
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
          color: Colors.red,
        ),
      ),
      appBar: BackdropAppBar(
        backgroundColor: Colors.red,
        title: Image.asset(
          'assets/ruby.png',
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
