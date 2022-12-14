import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedverifikasikodewidget7/generated/GeneratedRectangle2690Widget16.dart';
import 'package:flutterapp/pestakurentapp/generatedverifikasikodewidget7/generated/GeneratedKonfirmasikodeverifikasiWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 7158
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7158Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1009.0,
      height: 100.0,
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
                        child: GeneratedRectangle2690Widget16(),
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
                final double width = constraints.maxWidth * 0.7046580773042617;

                final double height = constraints.maxHeight * 0.26;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14499999274111125,
                      y: constraints.maxHeight * 0.38,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKonfirmasikodeverifikasiWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
