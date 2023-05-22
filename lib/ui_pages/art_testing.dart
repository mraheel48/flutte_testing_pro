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
                width: DisplayScreenSize.displayWidth(context) * 0.90,
                height: DisplayScreenSize.displayHeight(context) * 0.84,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: DisplayScreenSize.displayWidth(context) * 0.60,
                      child: SizedBox(
                        height: DisplayScreenSize.displayHeight(context) * 0.84,
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Container(
                                decoration: background(Str.recImage),
                                height:
                                    DisplayScreenSize.displayHeight(context) *
                                        0.08,
                                width: DisplayScreenSize.displayWidth(context) *
                                    0.30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "a fictional character riding a motor bike",
                                      style: TextStyle(
                                          fontFamily: Str.fontName,
                                          fontSize:
                                              DisplayScreenSize.displayWidth(
                                                      context) *
                                                  0.025,
                                          color: Colors.white),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Icon(Icons.send),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: DisplayScreenSize.displayWidth(context) * 0.30,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: background(Str.img1),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            decoration: background(Str.img2),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            decoration: background(Str.img3),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
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
