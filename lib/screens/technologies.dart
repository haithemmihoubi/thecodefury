import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';
import 'package:thecodefury/lang_screens/Mongo.dart';
import 'package:thecodefury/lang_screens/android.dart';
import 'package:thecodefury/lang_screens/angular.dart';
import 'package:thecodefury/lang_screens/bootstrap.dart';
import 'package:thecodefury/lang_screens/cplus.dart';
import 'package:thecodefury/lang_screens/css.dart';
import 'package:thecodefury/lang_screens/dart.dart';
import 'package:thecodefury/lang_screens/django.dart';
import 'package:thecodefury/lang_screens/flutter.dart';
import 'package:thecodefury/lang_screens/go.dart';
import 'package:thecodefury/lang_screens/html.dart';
import 'package:thecodefury/lang_screens/java.dart';
import 'package:thecodefury/lang_screens/js.dart';
import 'package:thecodefury/lang_screens/laravel.dart';
import 'package:thecodefury/lang_screens/laravue.dart';
import 'package:thecodefury/lang_screens/mean.dart';
import 'package:thecodefury/lang_screens/mern.dart';
import 'package:thecodefury/lang_screens/mevn.dart';
import 'package:thecodefury/lang_screens/mysql.dart';
import 'package:thecodefury/lang_screens/nodejs.dart';
import 'package:thecodefury/lang_screens/oracle.dart';
import 'package:thecodefury/lang_screens/php.dart';
import 'package:thecodefury/lang_screens/reactjs.dart';
import 'package:thecodefury/lang_screens/reactnative.dart';
import 'package:thecodefury/lang_screens/ruby.dart';
import 'package:thecodefury/lang_screens/springboot.dart';
import 'package:thecodefury/lang_screens/swift.dart';
import 'package:thecodefury/lang_screens/typescript.dart';
import 'package:thecodefury/lang_screens/vuejs.dart';
import 'package:thecodefury/lang_screens/c.dart';
import 'package:thecodefury/lang_screens/python.dart';

class Technologies extends StatelessWidget {
  final _scrollController = ScrollController(initialScrollOffset: 50.0);
  final _scrollController2 = ScrollController(initialScrollOffset: 50.0);
  final scroll = ScrollController(initialScrollOffset: 20);
  List<Widget> items = [
    Lottie.asset('assets/images/design.json'),
    Lottie.asset('assets/33577-webinside-illustration-animation.json'),
    Lottie.asset('assets/39998-web-development.json'),
    Lottie.asset('assets/41545-software-development.json'),
    Lottie.asset('assets/48937-html.json'),
    Lottie.asset('assets/images/16640-working.json')
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Scrollbar(
        controller: scroll,
        thickness: 0.3,
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              shadowColor: Colors.cyan,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: CarouselSlider(
                  items: items,
                  options: CarouselOptions(
                    height: 200,
                    aspectRatio: 16 / 9,
                    viewportFraction: 0.8,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: const Duration(seconds: 3),
                    autoPlayAnimationDuration:
                        const Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                  )),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: Card(
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Start  with Web Development',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                //shadowColor: Colors.lightBlueAccent,
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController,
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      GestureDetector(
                        child: Card(
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(26.0),
                            child: Image.asset(
                              'assets/programming/470202.png',
                            ),
                          ),
                          elevation: 0,
                        ),
                        onTap: () {
                          Get.to(() => Html());
                        },
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => CSS());
                    },
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Card(
                          shadowColor: Colors.cyan,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/css3.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => JavaScript(),
                        curve: Curves.easeInOutSine,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Card(
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(
                              'assets/programming/JavaScript-LogoPNG1.png',
                              height: 150,
                              width: 130),
                          elevation: 0,
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => Php(),
                        curve: Curves.easeOutQuart,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Card(
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/php.png',
                            ),
                          ),
                          elevation: 0,
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => Mysql(),
                        curve: Curves.easeInQuad,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Card(
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/mysql.png',
                            ),
                          ),
                          elevation: 0,
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => TyperScript(),
                        curve: Curves.easeInQuad,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Card(
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/ts.png',
                            ),
                          ),
                          elevation: 0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              child: Card(
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Become a Web Professional',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => ReactJS(),
                        curve: Curves.slowMiddle,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/react.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'REACT',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.lightBlueAccent),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => Angular(),
                        curve: Curves.fastLinearToSlowEaseIn,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/angular.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'ANGULAR ',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => VueJs(),
                        curve: Curves.bounceInOut,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/vuejs.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'VUE ',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.greenAccent),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => Bootstrap(),
                        curve: Curves.bounceInOut,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/bootstrap.jpg',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'BOOTSTRAP',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.deepPurple),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Text(
                  'Become a Backend Professional',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => NodeJs(),
                        curve: Curves.easeInOut,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/nodejs.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'Node',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.greenAccent),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => Laravel(),
                        curve: Curves.easeInCirc,
                      );
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/laravel.png',
                              width: 90,
                              height: 100,
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'LARAVEL',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Django(), curve: Curves.elasticIn);
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/django.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'DJANGO',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.amber),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => SpringBoot());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/spring.png',
                              width: 90,
                              height: 100,
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'SPRINGBOOT',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.lightGreen),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Text(
                  'Become a Mobile Professional Developer',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Android());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/android.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'ANDROID',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.greenAccent),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Swift());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/swift (2).png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'SWIFT',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => ReactNative());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/reactnative.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'REACTNATIVE',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.lightBlueAccent),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Flutter());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/Flutter.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'FLUTTER',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.lightBlueAccent),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Text(
                  'Learn a Programming language',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Java());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/java.png',
                            ),
                          ),
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'JAVA',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => C());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/c.png',
                            ),
                          ),
                          shadowColor: Colors.lightBlue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'C',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.deepPurple),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Python());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/python.png',
                            ),
                          ),
                          shadowColor: Colors.amber,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'PYTHON',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.amber),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Cplus());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/c++.png',
                            ),
                          ),
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'C++',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Dart());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/dart.png',
                            ),
                          ),
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'DART',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Go());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(55),
                            child: Image.asset(
                              'assets/programming/go.png',
                            ),
                          ),
                          shadowColor: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'GO',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.cyan),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Ruby());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image.asset(
                              'assets/programming/ruby.png',
                            ),
                          ),
                          shadowColor: Colors.redAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'RUBY',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.redAccent),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Text(
                  'Become  a FullStack Web Developer',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(() => MERN());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/mern.png',
                            ),
                          ),
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'MERN STACK',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Get.to(() => MEAN()),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/mean.png',
                            ),
                          ),
                          shadowColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'MEAN STACK',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Get.to(() => MEVN()),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/programming/mevn.png',
                            ),
                          ),
                          shadowColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'MEVN STACK',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.green),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Laravue());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(34.0),
                            child: Image.asset(
                              'assets/programming/laravue.png',
                            ),
                          ),
                          shadowColor: Colors.redAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'LARAVUE STACK',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.redAccent),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Text(
                  'Become a Database administrator',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.w200),
                ),
                shadowColor: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              child: ListView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(() => MERN());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(35.0),
                            child: Image.asset(
                              'assets/programming/mysql.png',
                            ),
                          ),
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'MYSQL',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(() => Oracle());
                    },
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/oracle.png',
                            ),
                          ),
                          shadowColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'ORACLE DATABASE',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  /*GestureDetector(
                    onTap: ()=>Get.to(()=>Mongo()),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Image.asset(
                              'assets/-mongodb.png',
                            ),
                          ),
                          shadowColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                        ),
                        Text(
                          'MONGODB',
                          style: GoogleFonts.abrilFatface(
                              fontSize: 20, color: Colors.green),
                        )
                      ],
                    ),
                  ),*/
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
