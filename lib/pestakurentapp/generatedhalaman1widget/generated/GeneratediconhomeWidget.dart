import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedGroupWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedVectorWidget25.dart';

/* Group 🦆 icon "home"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconhomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 35.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 35.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget25())
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
                final double width = constraints.maxWidth * 0.7500049046107701;

                final double height =
                    constraints.maxHeight * 0.8331582750592913;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12499524525233678,
                      y: constraints.maxHeight * 0.0835059574672154,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}