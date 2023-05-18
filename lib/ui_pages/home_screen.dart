import 'package:flutte_testing_pro/utils_pak/display_screen_size.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.blueGrey,
          width: DisplayScreenSize.displayWidth(context),
          height: DisplayScreenSize.displayHeight(context),
          child: Column(
            children: [
              Container(
                  color: Colors.green,
                  width: DisplayScreenSize.displayWidth(context),
                  height: DisplayScreenSize.displayHeight(context) * 0.08),
              Container(
                color: Colors.red,
                width: DisplayScreenSize.displayWidth(context),
                height: DisplayScreenSize.displayHeight(context) * 0.92,
                child: Column(
                  children: [
                    SizedBox(
                      height: DisplayScreenSize.displayHeight(context) * 0.92,
                      child: ListView(
                        children: [
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purple,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.purpleAccent,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                          Container(
                            color: Colors.pink,
                            height: (DisplayScreenSize.displayHeight(context) *
                                0.08),
                            width: DisplayScreenSize.displayWidth(context),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
