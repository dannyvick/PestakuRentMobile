import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget7/generated/GeneratedProfileWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Iconly/Light-Outline/Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyLightOutlineProfileWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.68000030517578,
      height: 39.74079895019531,
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
                        child: GeneratedProfileWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
