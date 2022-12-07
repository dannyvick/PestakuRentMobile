import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedRectangleWidget79.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedLabelWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Key Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyLightWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.68000030517578,
      height: 43.69112777709961,
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
                final double width = constraints.maxWidth - -0.2560005187988281;
                final double scaleX =
                    width <= 0 ? 0 : (width / 43.93600082397461);

                final double height = constraints.maxHeight - -0.244873046875;
                final double scaleY =
                    height <= 0 ? 0 : (height / 43.93600082397461);

                final Widget child = GeneratedRectangleWidget79();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 0.0, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: -0.00003720237873494625,
              top: 0.0,
              right: -2.255963316420093,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.5457758840697238;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2619049053435553,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget21(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
