import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedArrowRightWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Iconly/Light-Outline/Arrow - Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyLightOutlineArrowRightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.01,
        c: -0.01,
        d: -1.00,
        child: Container(
          width: 20.046730041503906,
          height: 20.051834106445312,
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
                    final double width =
                        constraints.maxWidth * 0.5646854597317288;

                    final double height =
                        constraints.maxHeight * 0.6873342518208044;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.16666382420606152,
                          y: constraints.maxHeight * 0.7708471734251973,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedArrowRightWidget1(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
