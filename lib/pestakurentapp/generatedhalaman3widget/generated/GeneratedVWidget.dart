import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedSymbolWidget4.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedRectangleWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame V
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.464534759521484,
      height: 44.886592864990234,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 5.464534759521484,
              bottom: 5.886592864990234,
              width: null,
              height: null,
              child: GeneratedRectangleWidget18(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 35.81599998474121,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.60,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.6494119083361043;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.25000293530017065,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSymbolWidget4(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
