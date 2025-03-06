import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Get screen width and height inside the build method
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Test')),
        body: GridView.count(
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              width: screenWidth / 2,
              height: screenHeight / 4,
              color: const Color.fromARGB(255, 255, 19, 2),
              child: Align(0.0, -1.0, child: Text(
                children: <Widget>[
                  Text('Red', style: TextStyle(fontSize: screenWidth / 20)),
                  Text(
                    'this is the colour red',
                    style: TextStyle(fontSize: screenWidth / 40),
                    textAlign: TextAlign.left,
                  ),
                ), 
              ),
            ),
                ],), 
              ),
                ],
            Container(
              child: Text(
                'blue',
                style: TextStyle(fontSize: screenWidth / 30),
                textAlign: TextAlign.center,
              ),
              width: screenWidth / 2,
              height: screenHeight / 4,
              color: Colors.blue,
            ),
            Container(
              // margin: EdgeInsets.all(10),
              child: Text(
                'Yellow',
                style: TextStyle(fontSize: screenWidth / 20),
                textAlign: TextAlign.center,
              ), // Text
              width: screenWidth / 2,
              height: screenHeight / 4,
              color: Colors.yellow,
            ),
            Container(
              // margin: EdgeInsets.all(10),
              child: Text(
                'Pink',
                style: TextStyle(fontSize: screenWidth / 20),
                textAlign: TextAlign.center,
              ),
              width: screenWidth / 2,
              height: screenHeight / 4,
              color: Colors.pink,
            ), // container
          ],
        ),
      ),
    );
  }
}
