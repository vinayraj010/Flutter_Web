import 'package:app_bar/route/routes.dart';
import 'package:flutter/material.dart';
import 'navigation_item.dart';

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}
class _NavigationBarState extends State<NavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan,
      height: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          NavigationItem(
            title: 'Home',
            routeName: routeHome,
          ),
          NavigationItem(
            title: 'About',
            routeName: routeAbout,
          ),
          NavigationItem(
            title: 'Contact',
            routeName: routeContacts,
          ),
          NavigationItem(
            title: 'SingUp',
            routeName: routeSignUp,
          ),
          NavigationItem(
            title: 'SingIn',
            routeName: routeSignIn,
          ),
        ],
      ),
    );
  }
}