import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedFill3Widget5.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Clip 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClip4Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L14.6933 0L14.6933 13.3299L0 13.3299L0 0Z',
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0000046082907434;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.693341255187988;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.329914093017578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.0000062025321713863565,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill3Widget5())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}