import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedtooltipwidget/generated/GeneratedArtworkWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedtooltipwidget/generated/GeneratedOnlylayerstylessuchasbackgroundcolorborderradiusetcwill.dart';

/* Instance .Tooltip
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTooltipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 457.0,
      height: 116.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
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
              child: GeneratedArtworkWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 419.0,
              height: 86.0,
              child:
                  GeneratedOnlylayerstylessuchasbackgroundcolorborderradiusetcwill(),
            )
          ]),
    ));
  }
}
