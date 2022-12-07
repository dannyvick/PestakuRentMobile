import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedrowwidget4/generated/GeneratedCellWidget21.dart';
import 'package:flutterapp/pestakurentapp/generatedrowwidget4/generated/GeneratedCellWidget22.dart';

/* Component Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRowWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 240.0,
        height: 36.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 36.0,
                child: GeneratedCellWidget21(),
              ),
              Positioned(
                left: 120.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 36.0,
                child: GeneratedCellWidget22(),
              )
            ]),
      ),
    ));
  }
}
