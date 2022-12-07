import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget/generated/GeneratedSymbolWidget39.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget/generated/GeneratedRectangleWidget61.dart';

/* Frame G
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.279998779296875,
      height: 43.69112777709961,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 5.279998779296875,
              bottom: 5.691127777099609,
              width: null,
              height: null,
              child: GeneratedRectangleWidget61(),
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
                  y: 3.19,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.6814904187822496;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.25000292292018755,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSymbolWidget39(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}