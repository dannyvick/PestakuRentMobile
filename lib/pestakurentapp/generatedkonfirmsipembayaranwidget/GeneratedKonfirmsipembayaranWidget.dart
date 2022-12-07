import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedSelamatpembayaranandatelahberhasilWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedGroup7137Widget4.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedRectangle2675Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedRectangle2678Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedRectangle2677Widget16.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmsipembayaranwidget/generated/GeneratedKeberandaWidget.dart';

/* Component konfirmsi pembayaran
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKonfirmsipembayaranWidget extends StatelessWidget {
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
                              left: 237.0,
                              top: 140.0,
                              right: null,
                              bottom: null,
                              width: 965.0,
                              height: 100.0,
                              child: GeneratedRectangle2675Widget3(),
                            ),
                            Positioned(
                              left: 277.0,
                              top: 160.0,
                              right: null,
                              bottom: null,
                              width: 887.0,
                              height: 62.0,
                              child:
                                  GeneratedSelamatpembayaranandatelahberhasilWidget(),
                            ),
                            Positioned(
                              left: 215.0,
                              top: 688.0,
                              right: null,
                              bottom: null,
                              width: 1010.0,
                              height: 100.0,
                              child: GeneratedRectangle2677Widget16(),
                            ),
                            Positioned(
                              left: 470.0,
                              top: 820.0,
                              right: null,
                              bottom: null,
                              width: 500.0,
                              height: 100.0,
                              child: GeneratedRectangle2678Widget(),
                            ),
                            Positioned(
                              left: 604.0,
                              top: 840.0,
                              right: null,
                              bottom: null,
                              width: 234.0,
                              height: 62.0,
                              child: GeneratedKeberandaWidget(),
                            ),
                            Positioned(
                              left: 520.0,
                              top: 270.0,
                              right: null,
                              bottom: null,
                              width: 400.0,
                              height: 400.0,
                              child: GeneratedGroup7137Widget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}