import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedSearchWidget4.dart';

/* Instance Iconly/Broken/Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyBrokenSearchWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                final double width = constraints.maxWidth * 0.8333333333333334;

                final double height =
                    constraints.maxHeight * 0.8333333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08333333333333333,
                      y: constraints.maxHeight * 0.08333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
