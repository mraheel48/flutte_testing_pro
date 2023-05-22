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
                height: DisplayScreenSize.displayHeight(context) * 0.16,
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: background(Str.recImage),
                              width: DisplayScreenSize.displayWidth(context) *
                                  0.55,
                              child: SizedBox(
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                child: const Center(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.only(left: 16.0),
                                      hintText:
                                          'a bird eye view of futuristic mars city',
                                      hintStyle: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.brown,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              height: DisplayScreenSize.displayHeight(context) *
                                  0.08,
                              width: DisplayScreenSize.displayWidth(context) *
                                  0.30,
                              child: Center(
                                child: Text(
                                  "Generate",
                                  style: TextStyle(
                                      fontFamily: Str.fontName,
                                      fontSize: DisplayScreenSize.displayWidth(
                                              context) *
                                          0.04,
                                      color: Colors.white),
                                ),
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
                  height: DisplayScreenSize.displayHeight(context) * 0.84,
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
