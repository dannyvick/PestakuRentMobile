import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedDekorasiWidget8.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedGroup3Widget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedHomeindicatorWidget4.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedStatusBar02TransparentWidget2.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedCategoryWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedBarProdukWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedHomeindicatorWidget5.dart';

/* Component Halaman 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHalaman5Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
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
                  color: Color.fromARGB(255, 243, 243, 243),
                ),
              ),
              Positioned(
                left: 28.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 44.0,
                child: GeneratedGroup3Widget1(),
              ),
              Positioned(
                left: 7.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusBar02TransparentWidget2(),
              ),
              Positioned(
                left: 29.0,
                top: 153.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 48.0,
                child: GeneratedDekorasiWidget8(),
              ),
              Positioned(
                left: 29.0,
                top: 261.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 25.0,
                child: GeneratedCategoryWidget1(),
              ),
              Positioned(
                left: 28.0,
                top: 322.0,
                right: null,
                bottom: null,
                width: 341.0,
                height: 446.0,
                child: GeneratedBarProdukWidget1(),
              ),
              Positioned(
                left: 7.0,
                top: 810.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratedHomeindicatorWidget4(),
              ),
              Positioned(
                left: -1.0,
                top: 812.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 34.0,
                child: GeneratedHomeindicatorWidget5(),
              )
            ]),
      ),
    ));
  }
}
