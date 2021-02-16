import 'package:app_bar/ui/about.dart';
import 'package:app_bar/ui/contact.dart';
import 'package:app_bar/ui/home.dart';
import 'package:app_bar/ui/signin.dart';
import 'package:app_bar/ui/signup.dart';
import 'package:flutter/material.dart';

const String routeHome = '/';
const String routeAbout = '/about';
const String routeContacts = '/contacts';
const String routeSignUp = '/signin';
const String routeSignIn = '/signup';

final navKey = new GlobalKey<NavigatorState>();

class RouteGenerator {
  // ignore: missing_return
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case routeHome:
        return MaterialPageRoute(builder: (_) => HomePage());
        break;
      case routeAbout:
        return MaterialPageRoute(builder: (_) => AboutPage());
        break;
      case routeContacts:
        return MaterialPageRoute(builder: (_) => ContactPage());
        break;
      case routeSignUp:
        return MaterialPageRoute(builder: (_) => SignUp());
        break;
      case routeSignIn:
        return MaterialPageRoute(builder: (_) => SignIn());
        break;
    }
  }
}