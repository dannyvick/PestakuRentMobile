import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedTextWidget21.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedRectangle2668Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedAndadisinimasuksebagaitamulakukanlogindaftaruntukmelaku1.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedPERHATIANWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedIconsaxBolddangerWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedperingatanwidget2/generated/GeneratedMasukWidget27.dart';

/* Component peringatan
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeringatanWidget2 extends StatelessWidget {
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
                              top: 72.0,
                              right: null,
                              bottom: null,
                              width: 794.0,
                              height: 182.0,
                              child: GeneratedPERHATIANWidget1(),
                            ),
                            Positioned(
                              left: 320.0,
                              top: 824.0,
                              right: null,
                              bottom: null,
                              width: 800.0,
                              height: 100.0,
                              child: GeneratedRectangle2668Widget3(),
                            ),
                            Positioned(
                              left: 621.0,
                              top: 829.0,
                              right: null,
                              bottom: null,
                              width: 202.0,
                              height: 95.0,
                              child: GeneratedMasukWidget27(),
                            ),
                            Positioned(
                              left: 482.0,
                              top: 448.0,
                              right: null,
                              bottom: null,
                              width: 5.0,
                              height: 185.0,
                              child: GeneratedTextWidget21(),
                            ),
                            Positioned(
                              left: 457.0,
                              top: 529.0,
                              right: null,
                              bottom: null,
                              width: 528.0,
                              height: 200.0,
                              child:
                                  GeneratedAndadisinimasuksebagaitamulakukanlogindaftaruntukmelaku1(),
                            ),
                            Positioned(
                              left: 618.0,
                              top: 290.0,
                              right: null,
                              bottom: null,
                              width: 200.0,
                              height: 200.0,
                              child: GeneratedIconsaxBolddangerWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
