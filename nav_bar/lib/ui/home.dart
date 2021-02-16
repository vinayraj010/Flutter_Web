import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Text(
              'Home Page Text',
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            width: 300,
            height: 300,
            color: Colors.yellowAccent,
            child: Center(
              child: Text(
                'Slider',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
