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
              Padding(
                padding: const EdgeInsets.only(left: 16, top: 16),
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        Str.title,
                        style: TextStyle(
                            fontFamily: Str.fontName,
                            fontSize:
                                DisplayScreenSize.displayWidth(context) * 0.07,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, top: 16),
                child: Row(
                  children: [
                    Container(
                      // alignment: Alignment.center,
                      decoration: background(Str.recImage),
                      width: DisplayScreenSize.displayWidth(context) * 0.70,
                      height: DisplayScreenSize.displayHeight(context) * 0.08,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            Str.text1,
                            style: TextStyle(
                                fontFamily: Str.fontName,
                                fontSize:
                                    DisplayScreenSize.displayWidth(context) *
                                        0.03,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 16, top: 16),
                        child: Row(
                          children: [
                            Container(
                              decoration: background(Str.recImage),
                              width: DisplayScreenSize.displayWidth(context) *
                                  0.70,
                              height: DisplayScreenSize.displayHeight(context) *
                                  0.08,
                              child: Center(
                                child: Text(
                                  Str.text1,
                                  style: TextStyle(
                                      fontFamily: Str.fontName,
                                      fontSize: DisplayScreenSize.displayWidth(
                                              context) *
                                          0.03,
                                      color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              )
            ],
          ), /*color: Colors.blueGrey,
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
          ),*/
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
