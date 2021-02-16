import 'package:app_bar/widget/navigation_bar.dart';
import 'package:flutter/material.dart';

class AppView extends StatefulWidget {
  final Widget child;
  const AppView({@required this.child});
  @override
  _AppViewState createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          NavigationBar(), Expanded(child: widget.child),
        ],
      ),
    );
  }
}
