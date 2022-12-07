import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro5widget/generated/GeneratedVectorWidget31.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro5widget/generated/GeneratedGroupWidget10.dart';

/* Group 🦆 icon "log out"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconlogoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone1313Pro1Widget2'),
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 35.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 1.0,
                        translateY:
                            constraints.maxHeight * -3.2481953634747436e-15,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget31())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7084530421665737;

                  final double height =
                      constraints.maxHeight * 0.6666666303362165;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.166664000919887,
                        y: constraints.maxHeight * 0.1666680063520159,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget10(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}