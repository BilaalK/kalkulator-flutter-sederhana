import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            '',
            style: TextStyle(
              fontSize: 60,
              height: 2,
            ),
          ),
          Icon(
            Icons.person,
            color: Colors.blueGrey[800],
            size: 85.0,
          ),
          Text(
            'Muhamad Bilaal Kunaefi',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.blueGrey[900],
              fontFamily: 'NotoSansJP',
              height: 3,
            ),
          ),
          Text(
            '1202190333',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.blueGrey[900],
              fontFamily: 'NotoSansJP',
              height: 1,
            ),
          ),
          Text(
            'SI-43-08',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.blueGrey[900],
              fontFamily: 'NotoSansJP',
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
