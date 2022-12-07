import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedIPhone1313Pro4Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedKeyboardWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Halaman 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHalaman3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 390.0,
      height: 844.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 248, 248, 248),
              ),
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
                        child: GeneratedIPhone1313Pro4Widget(),
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
                final double width = constraints.maxWidth * 0.9974358974358974;

                final double height =
                    constraints.maxHeight * 0.3684834123222749;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6338862559241706,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyboardWidget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
