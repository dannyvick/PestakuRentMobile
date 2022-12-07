import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratediconhomeWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedSelamatPembayaranAndaBerhasilWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedHomeindicatorWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedButtonWidget4.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedBarangmuakansegerakamikirimkanWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedATMWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman1widget/generated/GeneratedStatusBar02TransparentWidget6.dart';

/* Component Halaman 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHalaman1Widget extends StatelessWidget {
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
                left: 7.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusBar02TransparentWidget6(),
              ),
              Positioned(
                left: 60.0,
                top: 159.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 268.0,
                child: GeneratedATMWidget(),
              ),
              Positioned(
                left: 26.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 25.0,
                child: GeneratedSelamatPembayaranAndaBerhasilWidget(),
              ),
              Positioned(
                left: 39.0,
                top: 479.0,
                right: null,
                bottom: null,
                width: 299.0,
                height: 53.0,
                child: GeneratedBarangmuakansegerakamikirimkanWidget(),
              ),
              Positioned(
                left: 71.0,
                top: 582.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 47.0,
                child: GeneratedButtonWidget4(),
              ),
              Positioned(
                left: -4.0,
                top: 810.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 34.0,
                child: GeneratedHomeindicatorWidget10(),
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
                      constraints.maxWidth * 0.08974358974358974;

                  final double height =
                      constraints.maxHeight * 0.041469194312796206;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.22564102564102564,
                        y: constraints.maxHeight * 0.6966824644549763,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconhomeWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
