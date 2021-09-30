import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class Cards extends StatelessWidget {
  String creator;

  String urlformation;
  IconData icon ;

  Cards(this.creator, this.urlformation,this.icon);


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: ListTile(
        onTap: () {
          launch(urlformation);
        },
        leading: Icon(this.icon),
        title: Text(creator),
        trailing: Icon(Icons.arrow_right),
      ),
    );
  }
}
