import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget2/generated/GeneratedBatteryWidget7.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget2/generated/GeneratedWifiWidget7.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget2/generated/GeneratedMobileSignalWidget7.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget2/generated/GeneratedStatusBarTime01DefaultWidget7.dart';

/* Instance Status Bar / 02 Transparent
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBar02TransparentWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 21.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedStatusBarTime01DefaultWidget7(),
              ),
              Positioned(
                left: null,
                top: 17.0,
                right: 15.999988555908203,
                bottom: null,
                width: 24.000011444091797,
                height: 11.0,
                child: GeneratedBatteryWidget7(),
              ),
              Positioned(
                left: null,
                top: 17.0,
                right: 45.0,
                bottom: null,
                width: 15.0,
                height: 11.000007629394531,
                child: GeneratedWifiWidget7(),
              ),
              Positioned(
                left: null,
                top: 17.0,
                right: 65.0,
                bottom: null,
                width: 17.0,
                height: 11.0,
                child: GeneratedMobileSignalWidget7(),
              )
            ]),
      ),
    );
  }
}
