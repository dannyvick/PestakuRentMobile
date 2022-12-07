import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedIconlyLightOutlineArrowRightWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedMessageWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedBelumpunyaakunDaftarWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedSelamatDatangKembaliWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedButtonWidget6.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedEllipse21Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedLupaPasswordWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedMasukWidget17.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedMasukWidget16.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamanloginwidget/generated/GeneratedGroup7071Widget3.dart';

/* Component Halaman Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHalamanLoginWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 37.0,
                top: 111.0,
                right: null,
                bottom: null,
                width: 113.0,
                height: 29.0,
                child: GeneratedMasukWidget16(),
              ),
              Positioned(
                left: 40.0,
                top: 141.0,
                right: null,
                bottom: null,
                width: 264.0,
                height: 29.0,
                child: GeneratedSelamatDatangKembaliWidget(),
              ),
              Positioned(
                left: 146.0,
                top: 461.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 23.0,
                child: GeneratedLupaPasswordWidget(),
              ),
              Positioned(
                left: 19.0,
                top: 258.0,
                right: null,
                bottom: null,
                width: 358.0,
                height: 142.0,
                child: GeneratedGroup7071Widget3(),
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
                      constraints.maxWidth * 0.037675060370029545;

                  final double height =
                      constraints.maxHeight * 0.015793737077035044;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.07692307692307693,
                        y: constraints.maxHeight * 0.3518957345971564,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMessageWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 23.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 44.0,
                child: GeneratedEllipse21Widget(),
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
                      constraints.maxWidth * 0.05140187190129207;

                  final double height =
                      constraints.maxHeight * 0.023758097282518143;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13083726931840944,
                        y: constraints.maxHeight * 0.06314936633358635,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyLightOutlineArrowRightWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 16.0,
                top: 538.0,
                right: null,
                bottom: null,
                width: 358.0,
                height: 60.0,
                child: GeneratedButtonWidget6(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 85.0,
                height: 29.0,
                child: TransformHelper.translate(
                    x: 1.50, y: 141.50, z: 0, child: GeneratedMasukWidget17()),
              ),
              Positioned(
                left: 91.0,
                top: 665.0,
                right: null,
                bottom: null,
                width: 217.0,
                height: 26.0,
                child: GeneratedBelumpunyaakunDaftarWidget(),
              )
            ]),
      ),
    ));
  }
}
