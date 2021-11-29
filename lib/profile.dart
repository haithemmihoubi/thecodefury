import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  String email = "haithemmihoubi1234@gmail.com";
  String favebook = "haithemmihoubi1234@gmail.com";

  _launchEmail() async {
    if (await canLaunch("mailto:$email")) {
      await launch("mailto:$email");
    } else {
      throw 'Could not launch';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            child: Card(
              child: ListView(
                children: [
                  Image.asset(
                    'assets/images/undraw_profile_pic_ic5t.png',
                    width: 200,
                    height: 200,
                  ),
                  Text(
                    'Haithem Mihoubi',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'I am passionate about web and mobile development, new data analysis technologies and the unification of software development and IT infrastructure administration, including systems administration. Currently studying',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    LineIcons.globe,
                    size: 60,
                    color: Colors.lightBlueAccent,
                  ),
                  Icon(
                    LineIcons.linkedinIn,
                    size: 60,
                    color: Colors.blue,
                  ),
                  Icon(
                    LineIcons.github,
                    size: 60,
                    color: Colors.black54,
                  ),
                  IconButton(
                      onPressed: _launchEmail,
                      icon: Icon(
                        LineIcons.telegram,
                        size: 60,
                        color: Colors.black54,
                      )),
                  Icon(
                    LineIcons.facebook,
                    size: 60,
                    color: Colors.blue,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
