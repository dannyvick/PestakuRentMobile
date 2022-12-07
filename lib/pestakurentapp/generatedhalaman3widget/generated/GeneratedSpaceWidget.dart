import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedRectangleWidget11.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedLabelWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Space
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpaceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190.32952880859375,
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
                final double width = constraints.maxWidth - 0.60687255859375;
                final double scaleX = width <= 0 ? 0 : (width / 189.72265625);

                final double height =
                    constraints.maxHeight - -0.049407958984375;
                final double scaleY =
                    height <= 0 ? 0 : (height / 44.93600082397461);

                final Widget child = GeneratedRectangleWidget11();
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
              left: 0.00002673921153473202,
              top: 0.0,
              right: -4.393154180617785,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.6113918362001541;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.26190460306332647,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
