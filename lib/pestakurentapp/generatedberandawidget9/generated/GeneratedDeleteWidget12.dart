import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget9/generated/GeneratedFill1Widget21.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget9/generated/GeneratedFill4Widget5.dart';

/* Group Delete
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeleteWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 40.0,
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
                double percentWidth = 0.8495983017815484;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 30.585538864135742;

                double percentHeight = 0.6651767253875732;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 26.60706901550293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07521268394258288,
                      translateY: constraints.maxHeight * 0.3348232746124268,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill1Widget21())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.25449109077453613;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.179643630981445;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY:
                          constraints.maxHeight * -3.774758283725532e-16,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill4Widget5())
                ]);
              }),
            )
          ]),
    );
  }
}
