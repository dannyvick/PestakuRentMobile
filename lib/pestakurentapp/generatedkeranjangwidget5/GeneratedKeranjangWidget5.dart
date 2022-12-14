import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedIconsaxOutlinebackWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedGroup7130Widget6.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedIconsaxOutlineshoppingcartWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedRp145jtWidget3.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedGroup7168Widget1.dart';
import 'package:flutterapp/pestakurentapp/generatedkeranjangwidget5/generated/GeneratedGroup7127Widget5.dart';

/* Component keranjang
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeranjangWidget5 extends StatelessWidget {
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
              height: 1047.0,
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
                                color: Color.fromARGB(255, 243, 239, 239),
                              ),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 1380.0,
                              height: 430.0,
                              child: GeneratedGroup7127Widget5(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 569.8359375,
                              right: null,
                              bottom: null,
                              width: 1380.0,
                              height: 477.1640625,
                              child: GeneratedGroup7130Widget6(),
                            ),
                            Positioned(
                              left: 44.0,
                              top: 799.0,
                              right: null,
                              bottom: null,
                              width: 306.0,
                              height: 56.0,
                              child: GeneratedRp145jtWidget3(),
                            ),
                            Positioned(
                              left: 640.0,
                              top: 623.0,
                              right: null,
                              bottom: null,
                              width: 661.0,
                              height: 179.39825439453125,
                              child: GeneratedGroup7168Widget1(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 40.0,
                              right: null,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child: GeneratedIconsaxOutlinebackWidget1(),
                            ),
                            Positioned(
                              left: 1360.0,
                              top: 52.0,
                              right: null,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child:
                                  GeneratedIconsaxOutlineshoppingcartWidget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
