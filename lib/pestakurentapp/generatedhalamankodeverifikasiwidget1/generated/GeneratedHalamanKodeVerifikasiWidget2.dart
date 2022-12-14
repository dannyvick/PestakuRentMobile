import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedMasukkankodeverifikasiWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedEllipse18Widget4.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedIconlyLightOutlineArrowRightWidget5.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedKirimulangkodeWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedGroup7140Widget5.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedMasukkankodeverifikasiyangdikirimkankeuseremailgmailcom1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedButtonWidget14.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedKonfirmasiKodeAndaWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedKonfirmasiWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget1/generated/GeneratedSystemKeyboardsiPhoneLightAlphabeticWidget2.dart';

/* Instance Halaman Kode Verifikasi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHalamanKodeVerifikasiWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                left: 38.0,
                top: 558.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 60.0,
                child: GeneratedButtonWidget14(),
              ),
              Positioned(
                left: 133.0,
                top: 572.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 29.0,
                child: GeneratedKonfirmasiWidget12(),
              ),
              Positioned(
                left: 23.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 44.0,
                child: GeneratedEllipse18Widget4(),
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
                      constraints.maxWidth * 0.05140187679192959;

                  final double height =
                      constraints.maxHeight * 0.023758097282518143;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13784647232446914,
                        y: constraints.maxHeight * 0.07262803931936833,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyLightOutlineArrowRightWidget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 67.0,
                top: 153.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 26.0,
                child: GeneratedKonfirmasiKodeAndaWidget1(),
              ),
              Positioned(
                left: 103.0,
                top: 350.0,
                right: null,
                bottom: null,
                width: 179.0,
                height: 29.0,
                child: GeneratedMasukkankodeverifikasiWidget1(),
              ),
              Positioned(
                left: 137.0,
                top: 670.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 29.0,
                child: GeneratedKirimulangkodeWidget1(),
              ),
              Positioned(
                left: 15.0,
                top: 250.0,
                right: null,
                bottom: null,
                width: 370.0,
                height: 56.0,
                child:
                    GeneratedMasukkankodeverifikasiyangdikirimkankeuseremailgmailcom1(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.3586695521928688;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.7149028326097823,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedSystemKeyboardsiPhoneLightAlphabeticWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 73.0,
                top: 463.0,
                right: null,
                bottom: null,
                width: 249.0,
                height: 43.0,
                child: GeneratedGroup7140Widget5(),
              )
            ]),
      ),
    );
  }
}
