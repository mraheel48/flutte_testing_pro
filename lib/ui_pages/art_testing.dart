import 'package:flutte_testing_pro/utils_pak/display_screen_size.dart';
import 'package:flutte_testing_pro/utils_pak/str.dart';
import 'package:flutter/material.dart';

class ArtTesting extends StatefulWidget {
  const ArtTesting({Key? key}) : super(key: key);

  @override
  State<ArtTesting> createState() => _ArtTestingState();
}

class _ArtTestingState extends State<ArtTesting> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: background(Str.image),
          width: DisplayScreenSize.displayWidth(context),
          height: DisplayScreenSize.displayHeight(context),
          child: Column(
            children: [
              Container(
                width: DisplayScreenSize.displayWidth(context),
                height: DisplayScreenSize.displayHeight(context) * 0.20,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                      child: Row(
                        children: [
                          Text(
                            Str.title,
                            style: TextStyle(
                                fontFamily: Str.fontName,
                                fontSize:
                                    DisplayScreenSize.displayWidth(context) *
                                        0.07,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Container(
                        width: DisplayScreenSize.displayWidth(context) * 0.90,
                        height: DisplayScreenSize.displayHeight(context) * 0.10,
                        decoration: background(Str.recImage),
                        child: Row(
                          children: [
                            Container(
                              width: DisplayScreenSize.displayWidth(context) *
                                  0.60,
                              child: SizedBox(
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.10,
                                child: const Center(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 100.0),
                                      border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.green),
                                      ),
                                    ),
                                  ),
                                ),
                                /* child: const TextField(
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 40.0, horizontal: 10.0),
                                    hintText: 'Hint Text',
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.green)
                                    ),
                                  ),
                                ),*/
                              ),
                            ),
                            Container(
                              color: Colors.green,
                              width: DisplayScreenSize.displayWidth(context) *
                                  0.30,
                              child: SizedBox(
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.10,
                                child: const Center(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 100.0),
                                      border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.green),
                                      ),
                                    ),
                                  ),
                                ),
                                /* child: const TextField(
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 40.0, horizontal: 10.0),
                                    hintText: 'Hint Text',
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.green)
                                    ),
                                  ),
                                ),*/
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  width: DisplayScreenSize.displayWidth(context),
                  height: DisplayScreenSize.displayHeight(context) * 0.80,
                  color: Colors.deepOrange),
            ],
          ),
        ),
      ),
    );
  }
}

BoxDecoration background(String y) {
  return BoxDecoration(
    image: DecorationImage(image: AssetImage("assets/$y"), fit: BoxFit.fill),
  );
}
