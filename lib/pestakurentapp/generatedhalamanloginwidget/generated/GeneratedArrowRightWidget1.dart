import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedStroke3Widget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedStroke1Widget1.dart';

/* Group Arrow - Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowRightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 11.320096969604492,
          height: 13.782312393188477,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.11070921379661738;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        1.2532390356063843;

                    double percentHeight = 0.9999865760685069;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        13.782127380371094;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.44465408624882496,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedStroke1Widget1())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        11.320096969604492;

                    double percentHeight = 0.45756958198015724;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        6.306366920471191;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.5424304180198428,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedStroke3Widget1())
                    ]);
                  }),
                )
              ]),
        ));
  }
}