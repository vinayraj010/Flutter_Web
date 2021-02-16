import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Text(
            'About Page',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Container(
          width: 400,
          height: 300,
          color: Colors.yellowAccent,
          child: Center(
            child: Text(
              'About Page',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ],
    );
  }
}