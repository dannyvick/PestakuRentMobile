import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedberandawidget8/generated/GeneratedVectorWidget64.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Iconsax/Linear/shoppingcart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxLinearshoppingcartWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 78.0,
        height: 78.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8144962115165515;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      63.530704498291016;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 65.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget64())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
