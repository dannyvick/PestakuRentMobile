import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedGroup5Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedFill1Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Show
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShowWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.040508270263672,
      height: 15.363248825073242,
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
                double percentWidth = 0.39115299631731154;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.838904857635498;

                double percentHeight = 0.4856876368987458;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.461740016937256;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.30441021307894034,
                      translateY: constraints.maxHeight * 0.25712770462509965,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill1Widget6())
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
                        child: GeneratedGroup5Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
