import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget21/generated/GeneratedGroup7071Widget5.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget21/generated/GeneratedMasukWidget22.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget21/generated/GeneratedMasukWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget21/generated/GeneratedDesktop6Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget21/generated/GeneratedRectangle2697Widget.dart';

/* Component masuk
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMasukWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
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
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: 0.0,
                            width: null,
                            height: null,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width = constraints.maxWidth;

                              final double height = constraints.maxHeight;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: 0,
                                    y: 0,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedDesktop6Widget(),
                                    ))
                              ]);
                            }),
                          ),
                          Positioned(
                            left: 720.0,
                            top: 421.0,
                            right: null,
                            bottom: null,
                            width: 569.9697265625,
                            height: 172.99996948242188,
                            child: GeneratedGroup7071Widget5(),
                          ),
                          Positioned(
                            left: 44.0,
                            top: 118.0,
                            right: null,
                            bottom: null,
                            width: 203.0,
                            height: 29.0,
                            child: GeneratedMasukWidget22(),
                          ),
                          Positioned(
                            left: 876.0,
                            top: 647.0,
                            right: null,
                            bottom: null,
                            width: 290.0,
                            height: 65.0,
                            child: GeneratedRectangle2697Widget(),
                          ),
                          Positioned(
                            left: 951.0,
                            top: 667.0,
                            right: null,
                            bottom: null,
                            width: 144.0,
                            height: 29.0,
                            child: GeneratedMasukWidget23(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
