import 'package:flutter/material.dart';
import 'dart:async';

class FlutterTimeDemo extends StatefulWidget {
  @override
  _FlutterTimeDemoState createState() => _FlutterTimeDemoState();
}

class _FlutterTimeDemoState extends State<FlutterTimeDemo> {
  String _timeString;

  @override
  void initState() {
    _timeString =
        " ${DateTime.now().hour} : ${DateTime.now().minute} : ${DateTime.now().second} ";
    Timer.periodic(Duration(seconds: 1), (Timer t) => _getCurrentTime());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              '',
              style: TextStyle(
                fontSize: 60,
                height: 3,
              ),
            ),
            Icon(
              Icons.home,
              color: Colors.blueGrey[800],
              size: 100.0,
            ),
            Text(
              'Welcome Home',
              style: TextStyle(
                fontSize: 50,
                height: 2,
                color: Colors.blueGrey[900],
                fontFamily: 'NotoSansJP',
              ),
            ),
            Text(
              _timeString,
              style: TextStyle(
                fontSize: 30,
                height: 1,
                color: Colors.blueGrey[900],
                fontFamily: 'NotoSansJP',
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _getCurrentTime() {
    setState(() {
      _timeString =
          " ${DateTime.now().hour} : ${DateTime.now().minute} : ${DateTime.now().second} ";
    });
  }
}
