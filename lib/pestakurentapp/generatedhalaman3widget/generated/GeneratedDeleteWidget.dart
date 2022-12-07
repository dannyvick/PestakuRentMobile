import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedKeyLightWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedDeleteButtonWidget.dart';

/* Group Delete
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeleteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.92219924926758,
      height: 44.886592864990234,
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
                        child: GeneratedKeyLightWidget(),
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
                double percentWidth = 0.5395238693684464;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.69707489013672;

                double percentHeight = 0.40462362975132216;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 18.16217613220215;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22999698799915685,
                      translateY: constraints.maxHeight * 0.3014289798432889,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDeleteButtonWidget())
                ]);
              }),
            )
          ]),
    );
  }
}
