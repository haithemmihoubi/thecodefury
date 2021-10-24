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

class Laravue extends StatelessWidget {
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
                      'Professional Code',
                      'https://www.youtube.com/watch?v=AS-Gy5aTYKg&list=PLCm7ZeRfGSP5NRdNtBfznKtFoEAuKEd2n',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Laravel Vue js easly',
                      'https://www.youtube.com/watch?v=cdFS3T85Kgw&list=PLtdg2dngQUFG1bo5naTXo9kt7Sb7gpoHn',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Programing world',
                      'https://www.youtube.com/watch?v=RbtyJOjlnFI&list=PL42ydVea7qf7os5pLd0f4HWZ8aMSM8uJ0',
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
                      'Thibaud Dauce',
                      'https://www.youtube.com/watch?v=dA4koiifNDw&list=PLMWEEzYqZ0em475gWK2uHCbrPwtpeUj7Q',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Nord Coders',
                      'https://www.youtube.com/watch?v=QmCM17uwTSw&list=PLeeuvNW2FHVhcBTW9XK05nXIoSKV4QfzF',
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
                      'AppifyLab',
                      'https://www.youtube.com/watch?v=iHHBb-9455s&list=PLKpfEl4N7tRqIx4VZmuZBnUQ6vG4uDgq7',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Scrypster',
                      'https://www.youtube.com/watch?v=UHSipe7pSac&t=96s',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Laraveller',
                      'https://www.youtube.com/watch?v=xvLWgxExiEM',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Bolt Skills',
                      'https://www.youtube.com/watch?v=sH75VEfQKSc',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Amitav Roy',
                      'https://www.youtube.com/watch?v=wR0wROpezSM&list=PLkZU2rKh1mT-jYl4xKhupzMCO2wiucddR',
                      LineIcons.youtube),
                  SizedBox(
                    height: 10,
                  ),
                  Cards(
                      'Code Inspire',
                      'https://www.youtube.com/watch?v=wM4L_yDGqpo&list=PLB4AdipoHpxaHDLIaMdtro1eXnQtl_UvE',
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
                  Cards('laracasts.com', 'https://laracasts.com/',
                      LineIcons.school),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                      'udemy','https://www.udemy.com/course/laravel-vuejs-fullstack-web-development/',
                      LineIcons.school),
                  Cards(
                      'udemy',
                      'https://www.udemy.com/course/laravel-vuejs-restful-api-course/',
                      LineIcons.school),
                  SizedBox(
                    height: 10,
                  ),

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
                'assets/programming/laravue.png',
                width: 100,
                height: 140,
              ),
              color: Colors.white,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Laravel does not require you to use a specific JavaScript framework or library to build your applications. In fact, you don't have to use JavaScript at all. However, Laravel does include some basic scaffolding to make it easier to get started writing modern JavaScript using the Vue library. Vue provides an expressive API for building robust JavaScript applications using components. As with CSS, we may use Laravel Mix to easily compile JavaScript components into a single, browser-ready JavaScript file.",
                style: GoogleFonts.acme(
                    fontSize: 20, color: Colors.white, letterSpacing: 1.2),
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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              LineIcons.laravel,
              size: 39,
            ),
            Icon(
              LineIcons.vueJs,
              size: 39,
              color: Color(0xff42b883),
            )
          ],
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
