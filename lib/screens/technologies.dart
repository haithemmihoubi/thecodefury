import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';
import 'package:thecodefury/html_screens/android.dart';
import 'package:thecodefury/html_screens/angular.dart';
import 'package:thecodefury/html_screens/bootstrap.dart';
import 'package:thecodefury/html_screens/css.dart';
import 'package:thecodefury/html_screens/django.dart';
import 'package:thecodefury/html_screens/html.dart';
import 'package:thecodefury/html_screens/js.dart';
import 'package:thecodefury/html_screens/laravel.dart';
import 'package:thecodefury/html_screens/mysql.dart';
import 'package:thecodefury/html_screens/nodejs.dart';
import 'package:thecodefury/html_screens/php.dart';
import 'package:thecodefury/html_screens/reactjs.dart';
import 'package:thecodefury/html_screens/springboot.dart';
import 'package:thecodefury/html_screens/vuejs.dart';

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
            Center(
              child: Text(
                'Hey ,It Will Be a Long Journey But Its Worth it',
                style: GoogleFonts.acme(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Center(
                child: Text(
              ' NEVER GIVE UP',
              style: GoogleFonts.acme(
                  fontSize: 25,
                  decorationColor: Colors.blue,
                  fontStyle: FontStyle.italic),
            )),
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
                    onTap: () {Get.to(()=>SpringBoot());},
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
                    onTap:() {Get.to(()=>Android());} ,
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
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
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset(
                            'assets/programming/angularspring.png',
                          ),
                        ),
                        shadowColor: Colors.lightGreen,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 0,
                      ),
                      Text(
                        'ANGULAR SPRING STACK',
                        style: GoogleFonts.abrilFatface(
                            fontSize: 15, color: Colors.lightGreen),
                      ),
                    ],
                  ),
                  Stack(
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
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
