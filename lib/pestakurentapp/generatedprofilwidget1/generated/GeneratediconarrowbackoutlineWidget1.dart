import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget1/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget1/generated/GeneratedVectorWidget3.dart';

/* Group 🦆 icon "arrow back outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconarrowbackoutlineWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 35.0,
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
                double percentWidth = 1.25;
                double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                double percentHeight = 0.8;
                double scaleY = (constraints.maxHeight * percentHeight) / 28.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
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
                double percentWidth = 0.6666667120797294;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.666667938232422;

                double percentHeight = 0.5833856310163226;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.41849708557129;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666460037231445,
                      translateY: constraints.maxHeight * 0.20828252519880022,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
