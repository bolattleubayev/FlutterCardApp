import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage('images/me2.jpg'),
              ),
              Text(
                'Bolat Tleubayev',
                style: TextStyle(
                    fontFamily: 'Righteous',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'SWIFT/DART DEVELOPER',
                style: TextStyle(
                    fontFamily: 'PressStart2P',
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.blue[50]),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '+7 702 495 12 49',
                    style: TextStyle(
                        color: Colors.blueAccent.shade700,
                        fontSize: 12,
                        fontFamily: 'PressStart2P'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'neotba@gmail.com',
                    style: TextStyle(
                        color: Colors.blueAccent.shade700,
                        fontSize: 12,
                        fontFamily: 'PressStart2P'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// 49 version
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.blueAccent,
//        body: SafeArea(
//          child: Column(
//            children: <Widget>[
//              CircleAvatar(
//                backgroundColor: Colors.red,
//                radius: 50.0,
//                backgroundImage: AssetImage('images/me2.jpg'),
//              ),
//              Text(
//                'Bolat Tleubayev',
//                style: TextStyle(
//                    fontFamily: 'Righteous',
//                    fontSize: 40.0,
//                    fontWeight: FontWeight.bold,
//                    color: Colors.white),
//              ),
//              Text(
//                'SWIFT/DART DEVELOPER',
//                style: TextStyle(
//                    fontFamily: 'PressStart2P',
//                    fontSize: 12.0,
//                    fontWeight: FontWeight.bold,
//                    letterSpacing: 2.5,
//                    color: Colors.blue[50]),
//              ),
//              Container(
//                color: Colors.white,
//                padding: EdgeInsets.all(10),
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.blueAccent,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      '+7 702 495 12 49',
//                      style: TextStyle(
//                          color: Colors.blueAccent.shade700,
//                          fontSize: 12,
//                          fontFamily: 'PressStart2P'),
//                    )
//                  ],
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                padding: EdgeInsets.all(10),
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.email,
//                      color: Colors.blueAccent,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      'neotba@gmail.com',
//                      style: TextStyle(
//                          color: Colors.blueAccent.shade700,
//                          fontSize: 12,
//                          fontFamily: 'PressStart2P'),
//                    )
//                  ],
//                ),
//              )
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}

// 45 Version
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.blueGrey,
//        body: SafeArea(
//          child: Column(
//            mainAxisAlignment: MainAxisAlignment.start,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.white,
//                child: Text('Hello'),
//              ),
//              SizedBox(
//                height: 30.0,
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.blue,
//                child: Text('Hello'),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.red,
//                child: Text('Hello'),
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
//46 Challenge
//class ChallengeApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//            child: Row(
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          children: <Widget>[
//            Container(
//              color: Colors.red,
//              height: double.infinity,
//              width: 100.0,
//            ),
//            Column(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                Container(
//                  color: Colors.yellow,
//                  height: 100.0,
//                  width: 100.0,
//                ),
//                Container(
//                  color: Colors.green,
//                  height: 100.0,
//                  width: 100.0,
//                )
//              ],
//            ),
//            Container(
//              color: Colors.blue,
//              width: 100.0,
//              height: double.infinity,
//            ),
//          ],
//        )),
//      ),
//    );
//  }
//}
