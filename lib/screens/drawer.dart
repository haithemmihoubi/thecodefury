import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:thecodefury/lang_screens/angular.dart';
import 'package:thecodefury/lang_screens/css.dart';
import 'package:thecodefury/lang_screens/html.dart';
import 'package:thecodefury/lang_screens/java.dart';
import 'package:thecodefury/lang_screens/js.dart';
import 'package:thecodefury/lang_screens/laravel.dart';
import 'package:thecodefury/lang_screens/nodejs.dart';
import 'package:thecodefury/lang_screens/php.dart';
import 'package:thecodefury/lang_screens/python.dart';
import 'package:thecodefury/lang_screens/reactjs.dart';
import 'package:thecodefury/lang_screens/swift.dart';
import 'package:thecodefury/lang_screens/vuejs.dart';

class DRAWER extends StatelessWidget {
  const DRAWER({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Drawer(
            child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: Image.asset('assets/drawerlogo.png'),
              accountName: Text(
                'CodeFlow',
                style: GoogleFonts.acme(fontSize: 20),
              ),
              accountEmail: const Text(
                'haithemmihoubi1234@gmail.com',
              ),
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                image: DecorationImage(
                    image: AssetImage('assets/programming/code.jpg'),
                    fit: BoxFit.fill),
              ),
            ),
            ListTile(
              leading: Icon(
                LineIcons.code,
                color: Colors.cyan,
              ),
              title: Text('The Most Used Technologies'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.html5Logo,
                color: Colors.red,
              ),
              title: Text('HTML'),
              onTap: () {
                Get.to(() => Html());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.css3Logo,
                color: Colors.lightBlue,
              ),
              title: Text('CSS'),
              onTap: () {
                Get.to(() => CSS());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.javascriptJsSquare,
                color: Colors.amberAccent,
              ),
              title: Text('JAVASCRIPT'),
              onTap: () {
                Get.to(() => JavaScript());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.java,
                color: Colors.blue,
              ),
              title: Text('JAVA'),
              onTap: () {
                Get.to(() => Java());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.python,
                color: Colors.green,
              ),
              title: Text('PYTHON'),
              onTap: () {
                Get.to(() => Python());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.php,
                color: Colors.indigoAccent,
              ),
              title: Text('PHP'),
              onTap: () {
                Get.to(() => Php());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.react,
                color: Colors.lightBlueAccent,
              ),
              title: Text('REACT JS'),
              onTap: () {
                Get.to(() => ReactJS());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.nodeJsJs,
                color: Colors.lightGreen,
              ),
              title: Text('NODE JS'),
              onTap: () {
                Get.to(() => NodeJs());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.vueJs,
                color: Colors.greenAccent,
              ),
              title: Text('VUE JS'),
              onTap: () {
                Get.to(() => VueJs());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.angular,
                color: Colors.red,
              ),
              title: Text('ANGULAR'),
              onTap: () {
                Get.to(() => Angular());
              },
              hoverColor: Colors.lightBlueAccent,
            ),
            ListTile(
              leading: Icon(
                LineIcons.wordpressLogo,
                color: Colors.lightBlue,
              ),
              title: Text('WORDPRESS'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.symfony,
                color: Colors.black,
              ),
              title: Text('SYMFONY'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.swift,
                color: Colors.deepOrangeAccent,
              ),
              title: Text('SWIFT'),
              onTap: () {
                Get.to(() => Swift());
              },
            ),
            ListTile(
              leading: Icon(
                LineIcons.sass,
                color: Colors.pinkAccent,
              ),
              title: Text('SASS'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.laravel,
                color: Colors.deepOrangeAccent,
              ),
              title: Text('LARAVEL'),
              onTap: () {
                Get.to(() => Laravel());
              },
            ),
          ],
        )),
      ),
    );
  }
}
