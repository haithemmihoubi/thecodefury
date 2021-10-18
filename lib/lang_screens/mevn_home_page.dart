import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import 'mern.dart';

class MevnHomePage extends StatefulWidget {
  const MevnHomePage({Key? key}) : super(key: key);

  @override
  _MevnHomePageState createState() => _MevnHomePageState();
}

int currentStep = 0;

class _MevnHomePageState extends State<MevnHomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          'Become a MEVN Stack JavaScript Developer',
          style: TextStyle(fontSize: 20, color: Color(0xff42b883)),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Vuejs and Node are a popular combination for building robust full-stack applications. Learn full-stack JavaScript development with MongoDB, Express, Vue, and Node.js (MEVN).',
          style: TextStyle(
              fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.23,
          width: double.infinity,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Stepper(
              steps: [
                Step(
                  title: Image.asset(
                    'assets/programming/vuejs.png',
                    height: 50,
                  ),
                  content: Text(
                    "Learn Vue js ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 17),
                  ),
                  isActive: currentStep >= 0,
                  state:
                      currentStep == 0 ? StepState.editing : StepState.complete,
                ),
                Step(
                  title: Lottie.asset(
                    'assets/nodejs.json',
                    height: 80,
                  ),
                  content: Text(
                    "Learn NODE js + Express js",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 17),
                  ),
                  isActive: currentStep >= 1,
                  state: currentStep == 1
                      ? StepState.editing
                      : currentStep < 1
                          ? StepState.disabled
                          : StepState.complete,
                ),
                Step(
                  title: Lottie.asset(
                    'assets/63210-mongo.json',
                    height: 90,
                  ),
                  content: Text(
                    "Learn MONGO database",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 17),
                  ),
                  isActive: currentStep >= 2,
                  state: currentStep == 2
                      ? StepState.editing
                      : currentStep < 2
                          ? StepState.disabled
                          : StepState.complete,
                ),
              ],
              type: StepperType.horizontal,
              elevation: 6,
              currentStep: currentStep,
              onStepTapped: (int step) {
                setState(() {
                  currentStep = step;
                });
              },
              onStepCancel: () {
                currentStep > 0 ? setState(() => currentStep -= 1) : null;
              },
              onStepContinue: () {
                currentStep < 2 ? setState(() => currentStep += 1) : null;
              },
              physics: AlwaysScrollableScrollPhysics(),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: ListTile(
            title: Text(
              'What is the MEVN Stack?',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            LineIcons.dotCircleAlt,
          ),
          title: Text(
            'MEVN stands for MongoDB, Express, Vue, Node, after the four key technologies that make up the stack.',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Icon(
            LineIcons.dotCircle,
            color: Colors.green,
          ),
          title: Text(
            'MongoDB - document database',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Icon(
            LineIcons.dotCircle,
            color: Colors.green,
          ),
          title: Text(
            'Express(.js) - Node.js web framework',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Icon(
            LineIcons.dotCircle,
            color: Colors.lightBlueAccent,
          ),
          title: Text(
            'Vue(.js) - a client-side JavaScript framework',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Icon(
            LineIcons.dotCircle,
            color: Colors.greenAccent,
          ),
          title: Text(
            'Node(.js) - the premier JavaScript web server',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          title: Text(
            'Express and Node make up the middle (application) tier. Express.js is a server-side web framework, and Node.js the popular and powerful JavaScript server platform. Regardless of which variant you choose, ME(RVA)N is the ideal approach to working with JavaScript and JSON, all the way through.',
            style: TextStyle(fontSize: 18),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          title: Text(
            'How does the MEVN stack work?',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        ListTile(
          title: Text(
            'The MEVN architecture allows you to easily construct a 3-tier architecture (frontend, backend, database) entirely using JavaScript and JSON.When you use the MEVN stack, you work with Vuejs to implement the presentation layer, Express and Node to make up the middle or application layer, and MongoDB to create the database layer.',
            style: TextStyle(fontSize: 18),
          ),
        ),
        Image.asset('assets/mern-stack-b.png'),
        SizedBox(
          height: 20,
        ),
        GestureDetector(
          onTap: () {
            launch('https://www.mongodb.com/languages/mern-stack-tutorial');
          },
          child: Card(
            elevation: 6,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: ListTile(
              leading: Icon(
                LineIcons.globe,
                color: Colors.greenAccent,
              ),
              trailing: Icon(
                LineIcons.arrowRight,
                color: Colors.greenAccent,
              ),
              title: Center(
                child: Text(
                  'For more',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
