import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman4widget/generated/GeneratedArrowLeftWidget1.dart';

/* Group Arrow - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowLeftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.75,
      height: 15.624999046325684,
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
                double percentWidth = 0.8333333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.625;

                double percentHeight = 1.200000073242192;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.75;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedArrowLeftWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
