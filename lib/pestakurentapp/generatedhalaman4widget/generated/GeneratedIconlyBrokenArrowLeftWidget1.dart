import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman4widget/generated/GeneratedArrowLeftWidget.dart';

/* Instance Iconly/Broken/Arrow - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyBrokenArrowLeftWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 25.0,
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
                final double width = constraints.maxWidth * 0.75;

                final double height =
                    constraints.maxHeight * 0.6249999618530273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.125,
                      y: constraints.maxHeight * 0.18750005722045898,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedArrowLeftWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
