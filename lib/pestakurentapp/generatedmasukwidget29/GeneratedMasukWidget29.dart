import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedDesktop6Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedMasukWidget31.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedRectangle8Widget29.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedGroup7071Widget7.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedRectangle2697Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratediconeyeoutlineWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedRectangle2698Widget5.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedMasukWidget30.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedIconsaxOutlineprofileWidget.dart';

/* Component masuk
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMasukWidget29 extends StatelessWidget {
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
                          ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Container(
                              color: Color.fromARGB(255, 243, 239, 239),
                            ),
                          ),
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
                                      child: GeneratedDesktop6Widget2(),
                                    ))
                              ]);
                            }),
                          ),
                          Positioned(
                            left: 720.0,
                            top: 431.0,
                            right: null,
                            bottom: null,
                            width: 569.9696044921875,
                            height: 161.420166015625,
                            child: GeneratedGroup7071Widget7(),
                          ),
                          Positioned(
                            left: 44.0,
                            top: 118.0,
                            right: null,
                            bottom: null,
                            width: 203.0,
                            height: 29.0,
                            child: GeneratedMasukWidget30(),
                          ),
                          Positioned(
                            left: 876.0,
                            top: 707.0,
                            right: null,
                            bottom: null,
                            width: 290.0,
                            height: 65.0,
                            child: GeneratedRectangle2697Widget3(),
                          ),
                          Positioned(
                            left: 951.0,
                            top: 728.0,
                            right: null,
                            bottom: null,
                            width: 144.0,
                            height: 29.0,
                            child: GeneratedMasukWidget31(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: 0.0,
                            width: null,
                            height: null,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.03819444444444445;

                              final double height =
                                  constraints.maxHeight * 0.0537109375;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.8534722222222222,
                                    y: constraints.maxHeight * 0.5205078125,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratediconeyeoutlineWidget(),
                                    ))
                              ]);
                            }),
                          ),
                          Positioned(
                            left: 793.0,
                            top: 420.0,
                            right: null,
                            bottom: null,
                            width: 326.4302978515625,
                            height: 48.00445556640625,
                            child: GeneratedRectangle8Widget29(),
                          ),
                          Positioned(
                            left: 793.0,
                            top: 533.0,
                            right: null,
                            bottom: null,
                            width: 326.4302978515625,
                            height: 48.00445556640625,
                            child: GeneratedRectangle2698Widget5(),
                          ),
                          Positioned(
                            left: 723.0,
                            top: 418.0,
                            right: null,
                            bottom: null,
                            width: 50.0,
                            height: 50.0,
                            child: GeneratedIconsaxOutlineprofileWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
