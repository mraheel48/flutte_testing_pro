import 'package:flutter/material.dart';

class SafeArea extends StatefulWidget {
  @override
  _SafeAreaState createState() => _SafeAreaState();
}

class _SafeAreaState extends State<SafeArea> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    var bottomPadding = mediaQueryData.padding.bottom;

    return Padding(
      padding: EdgeInsets.only(bottom: bottomPadding),
      child: Scaffold(
        body: new Container(),
      ),
    );
  }
}
