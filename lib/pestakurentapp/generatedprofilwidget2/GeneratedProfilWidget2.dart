import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget2/generated/GeneratedGroup7127Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget2/generated/GeneratedRectangle2675Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget2/generated/GeneratedGroup7136Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget2/generated/GeneratedGroup7133Widget2.dart';
import 'package:flutterapp/pestakurentapp/generatedprofilwidget2/generated/GeneratediconarrowbackoutlineWidget2.dart';

/* Instance profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 300.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 300.0,
                height: 812.0,
                child: GeneratedRectangle2675Widget2(),
              ),
              Positioned(
                left: 70.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 160.0,
                child: GeneratedGroup7127Widget2(),
              ),
              Positioned(
                left: 50.0,
                top: 291.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 229.0,
                child: GeneratedGroup7133Widget2(),
              ),
              Positioned(
                left: 50.0,
                top: 655.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 50.0,
                child: GeneratedGroup7136Widget2(),
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
                      constraints.maxWidth * 0.09333333333333334;

                  final double height =
                      constraints.maxHeight * 0.04310344827586207;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8333333333333334,
                        y: constraints.maxHeight * 0.013546798029556651,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconarrowbackoutlineWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
