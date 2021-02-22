import 'package:fb_login/responsive_helper.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'card_login_page.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0F2F5),
      body: SingleChildScrollView(
        child: ResponsiveWidget(
          desktop: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'facebook',
                    style: GoogleFonts.roboto(
                        fontSize: 72,
                        color: Color(0xff1877F2),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Facebook helps you connect and share \nwith the people in your life.',
                    style: GoogleFonts.roboto(
                      fontSize: 28,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 150),
                  buildCard(),
                  SizedBox(height: 25),
                  Row(
                    children: [
                      Text(
                        'Create a Page',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' for a celebrity, band or business.',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ],
          ),
          mobile: SafeArea(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'facebook',
                    style: GoogleFonts.roboto(
                        fontSize: 72,
                        color: Color(0xff1877F2),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Facebook helps you connect and \nshare with the people in your life.',
                    style: GoogleFonts.roboto(
                      fontSize: 28,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 40),
                  buildCard(),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Create a Page',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' for a celebrity, band or business.',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 100),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
