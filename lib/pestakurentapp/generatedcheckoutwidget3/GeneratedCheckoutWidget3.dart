import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedcheckoutwidget3/generated/GeneratedGroup7127Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedcheckoutwidget3/generated/GeneratedGroup7130Widget4.dart';
import 'package:flutterapp/pestakurentapp/generatedcheckoutwidget3/generated/GeneratedGroup7132Widget4.dart';
import 'package:flutterapp/pestakurentapp/generatedcheckoutwidget3/generated/GeneratedGroup7131Widget4.dart';

/* Component checkout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckoutWidget3 extends StatelessWidget {
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
              height: 1024.0,
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
                              left: 30.0,
                              top: 130.0,
                              right: null,
                              bottom: null,
                              width: 1380.0,
                              height: 360.0,
                              child: GeneratedGroup7127Widget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 504.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 520.0,
                              child: GeneratedGroup7130Widget4(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 30.0,
                              right: null,
                              bottom: null,
                              width: 70.0,
                              height: 70.0,
                              child: GeneratedGroup7131Widget4(),
                            ),
                            Positioned(
                              left: 1340.0,
                              top: 30.0,
                              right: null,
                              bottom: null,
                              width: 70.0,
                              height: 70.0,
                              child: GeneratedGroup7132Widget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
