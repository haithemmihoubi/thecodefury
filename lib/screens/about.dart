import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';

import '../card.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Icon(Icons.all_inclusive),
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              width: 20,
              child: Center(
                child: Text(
                  'The best  free E-learning websites and youtube channels ',
                  style: GoogleFonts.aBeeZee(fontSize: 17),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Cards('mygreatlearning', 'https://www.mygreatlearning.com/',
                LineIcons.globe),
            SizedBox(
              height: 10,
            ),
            Cards('coursesity', 'https://coursesity.com/', LineIcons.globe),
            SizedBox(
              height: 10,
            ),
            Cards(
                'simplilearn',
                'https://www.simplilearn.com/skillup-free-online-courses',
                LineIcons.globe),
            SizedBox(
              height: 10,
            ),
            Cards(
                'SimplilearnOfficial',
                'https://www.youtube.com/c/SimplilearnOfficial',
                LineIcons.youtube),
            SizedBox(
              height: 10,
            ),
            Cards('edureka', 'https://www.youtube.com/c/edurekaIN/playlists',
                LineIcons.youtube),
            SizedBox(
              height: 10,
            ),
            Cards('Intellipaat', 'https://www.youtube.com/c/Intellipaat',
                LineIcons.youtube),
            SizedBox(
              height: 10,
            ),
            Cards('edyoda', 'https://www.edyoda.com/', LineIcons.globe),
            SizedBox(
              height: 10,
            ),
            Cards('hackr', 'https://hackr.io/', LineIcons.globe),
            SizedBox(
              height: 10,
            ),
            Cards('guru99', 'https://www.guru99.com/', LineIcons.globe),
          ],
        ));
  }
}
