import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final double safeAreaHeight = MediaQuery.of(context).padding.top +
        MediaQuery.of(context).padding.bottom;

    return Scaffold(
      appBar: AppBar(
        title: Text('Safe Area Height'),
      ),
      body: Container(
        // Use safeAreaHeight to adjust the layout accordingly
        height: MediaQuery.of(context).size.height - safeAreaHeight,
        color: Colors.white,
        child: Center(),
      ),
    );
  }
}
