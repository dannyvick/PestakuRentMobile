import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro5widget/generated/GeneratedRectangle2677Widget13.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro5widget/generated/GeneratedRectangle2682Widget13.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro5widget/generated/GeneratediconphoneWidget.dart';

/* Group Group 7131
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7131Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.0,
      height: 46.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
                        child: GeneratedRectangle2677Widget13(),
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
                final double width = constraints.maxWidth * 0.7;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.030000444080518638,
                      y: constraints.maxHeight * 0.125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2682Widget13(),
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
                final double width = constraints.maxWidth * 0.15217391304347827;

                final double height =
                    constraints.maxHeight * 0.7608695652173914;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.808695652173913,
                      y: constraints.maxHeight * 0.10869565217391304,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconphoneWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
