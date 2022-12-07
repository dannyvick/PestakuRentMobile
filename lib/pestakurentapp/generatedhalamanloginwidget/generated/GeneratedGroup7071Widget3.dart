import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedIconlyLightOutlineMessageWidget2.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedLabelWidget9.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedGroup487Widget3.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedLine6Widget17.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedLine17Widget15.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedLine7Widget15.dart';

/* Group Group 7071
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7071Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 142.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 57.0921630859375,
              top: null,
              right: null,
              bottom: null,
              width: 104.63481140136719,
              height: 22.93233299255371,
              child: TransformHelper.translate(
                  x: 0.00, y: -26.85, z: 0, child: GeneratedLabelWidget9()),
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
                final double width = constraints.maxWidth * 0.05597907338062478;

                final double height =
                    constraints.maxHeight * 0.13435715688786037;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.029986613289603975,
                      y: constraints.maxHeight * 2.0015288331270428e-16,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconlyLightOutlineMessageWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: -1.1368683772161603e-13,
              top: 66.41130828857422,
              right: null,
              bottom: null,
              width: 61.0921516418457,
              height: 0.0,
              child: GeneratedLine6Widget17(),
            ),
            Positioned(
              left: 8.55291748046875,
              top: 66.41130828857422,
              right: null,
              bottom: null,
              width: 349.4471130371094,
              height: 0.0,
              child: GeneratedLine7Widget15(),
            ),
            Positioned(
              left: 39.986328125,
              top: 32.68699264526367,
              right: null,
              bottom: null,
              width: 29.654138565063477,
              height: 0.0000014882745063005132,
              child: GeneratedLine17Widget15(),
            ),
            Positioned(
              left: -1.1368683772161603e-13,
              top: 108.27568054199219,
              right: null,
              bottom: null,
              width: 358.0,
              height: 33.72431945800781,
              child: GeneratedGroup487Widget3(),
            )
          ]),
    );
  }
}
