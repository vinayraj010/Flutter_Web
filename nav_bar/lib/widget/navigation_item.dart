import 'package:app_bar/route/routes.dart';
import 'package:flutter/material.dart';


class NavigationItem extends StatelessWidget {
  final String title;
  final String routeName;

  const NavigationItem({
    @required this.title,
    @required this.routeName,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        navKey.currentState.pushNamed(routeName);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Text(
          title,
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
