import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';
import 'package:thecodefury/html_screens/angular.dart';

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
              currentAccountPicture: Image.asset('assets/images/cf.png'),
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
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.css3Logo,
                color: Colors.lightBlue,
              ),
              title: Text('CSS'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.javascriptJsSquare,
                color: Colors.amberAccent,
              ),
              title: Text('JAVASCRIPT'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.java,
                color: Colors.blue,
              ),
              title: Text('JAVA'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.python,
                color: Colors.green,
              ),
              title: Text('PYTHON'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.php,
                color: Colors.indigoAccent,
              ),
              title: Text('PHP'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.react,
                color: Colors.lightBlueAccent,
              ),
              title: Text('REACT JS'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.nodeJsJs,
                color: Colors.lightGreen,
              ),
              title: Text('NODE JS'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                LineIcons.vueJs,
                color: Colors.greenAccent,
              ),
              title: Text('VUE JS'),
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
            ),
          ],
        )),
      ),
    );
  }
}
