import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget1/generated/GeneratedPERHATIANWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget1/generated/GeneratedRectangle2668Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget1/generated/GeneratedMasukWidget20.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget1/generated/GeneratedGroup7133Widget3.dart';

/* Component peringatan
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeringatanWidget1 extends StatelessWidget {
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
                              left: 324.0,
                              top: 155.0,
                              right: null,
                              bottom: null,
                              width: 794.0,
                              height: 182.0,
                              child: GeneratedPERHATIANWidget(),
                            ),
                            Positioned(
                              left: 345.0,
                              top: 423.0,
                              right: null,
                              bottom: null,
                              width: 750.0,
                              height: 244.0,
                              child: GeneratedGroup7133Widget3(),
                            ),
                            Positioned(
                              left: 320.0,
                              top: 824.0,
                              right: null,
                              bottom: null,
                              width: 800.0,
                              height: 100.0,
                              child: GeneratedRectangle2668Widget2(),
                            ),
                            Positioned(
                              left: 621.0,
                              top: 829.0,
                              right: null,
                              bottom: null,
                              width: 202.0,
                              height: 95.0,
                              child: GeneratedMasukWidget20(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
