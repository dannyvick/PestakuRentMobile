import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedIndicatorWidget8.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedContainerWidget8.dart';

/* Instance Home-indicator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeindicatorWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 34.0,
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
                        child: GeneratedContainerWidget8(),
                      ))
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
                final double width = constraints.maxWidth * 0.3573333740234375;

                final double height =
                    constraints.maxHeight * 0.14705882352941177;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3226666572766426,
                      y: constraints.maxHeight * 0.5588235294117647,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIndicatorWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
