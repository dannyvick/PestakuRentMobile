import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget9/generated/GeneratedIconlyBulkEditWidget4.dart';

/* Frame Edit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEditWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 48.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
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
                  final double width = constraints.maxWidth * 0.75;

                  final double height = constraints.maxHeight * 0.75;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.125,
                        y: constraints.maxHeight * 0.125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBulkEditWidget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}