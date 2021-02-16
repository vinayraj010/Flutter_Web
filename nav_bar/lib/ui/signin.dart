
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 300,
          color: Colors.yellowAccent,
          child: Center(
            child: Text(
              'SignIn',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ],
    );
  }
}