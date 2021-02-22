import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Card buildCard() {
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Container(
      width: 430,
      height: 360,
      padding: new EdgeInsets.all(10.0),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email address or phone number',
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 9.0, bottom: 15.0, left: 9.0, right: 9.0),
// ignore: deprecated_member_use
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    textColor: Colors.white,
                    color: Color(0xff1877F2),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        'Log In',
                        style: GoogleFonts.roboto(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
// ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            textColor: Color(0xff1877F2),
            child: Text(
              'Forgotten password?',
              style: GoogleFonts.roboto(
                fontSize: 16,
// fontWeight: FontWeight.bold
              ),
            ),
          ),
          Divider(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
// ignore: deprecated_member_use
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7)),
              textColor: Colors.white,
              color: Color(0xff5eb64c),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.roboto(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    ),
  );
}
