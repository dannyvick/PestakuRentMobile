import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedkonfirmasipasswordbaruwidget/generated/GeneratedFill3Widget8.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Clip 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClip4Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L16.4019 0L16.4019 13.2111L0 13.2111L0 0Z',
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
                double percentWidth = 1.0000200016210616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.402196884155273;

                double percentHeight = 1.000046560953811;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 13.21168327331543;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY:
                          constraints.maxHeight * -0.000024236961615510615,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill3Widget8())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
