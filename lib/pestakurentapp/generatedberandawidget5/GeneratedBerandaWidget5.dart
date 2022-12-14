import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedGroup17Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedLine67Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedGroup16Widget1.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedGroup7Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedGroup14Widget1.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget5/generated/GeneratedLine68Widget.dart';

/* Component beranda
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBerandaWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1143.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1024.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 44.0,
                              top: 80.0,
                              right: null,
                              bottom: null,
                              width: 1306.0,
                              height: 90.0,
                              child: GeneratedGroup7Widget2(),
                            ),
                            Positioned(
                              left: 28.0,
                              top: 205.0,
                              right: null,
                              bottom: null,
                              width: 1400.0,
                              height: 300.0,
                              child: GeneratedGroup14Widget1(),
                            ),
                            Positioned(
                              left: 74.0,
                              top: 540.0,
                              right: null,
                              bottom: null,
                              width: 1292.0,
                              height: 282.0,
                              child: GeneratedGroup16Widget1(),
                            ),
                            Positioned(
                              left: 1031.0,
                              top: 94.0,
                              right: null,
                              bottom: null,
                              width: 70.71067810058594,
                              height: 1.0,
                              child: GeneratedLine67Widget(),
                            ),
                            Positioned(
                              left: 1031.0,
                              top: 144.0,
                              right: null,
                              bottom: null,
                              width: 70.71067810058594,
                              height: 0.0,
                              child: GeneratedLine68Widget(),
                            ),
                            Positioned(
                              left: 74.0,
                              top: 861.0,
                              right: null,
                              bottom: null,
                              width: 1292.0,
                              height: 282.0,
                              child: GeneratedGroup17Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
