import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedVectorWidget60.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedVectorWidget59.dart';

/* Frame Iconsax/Outline/key
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxOutlinekeyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
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
                  double percentWidth = 0.8958003997802735;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 44.79001998901367;

                  double percentHeight = 0.8952604675292969;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.763023376464844;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.052118325233459474,
                        translateY: constraints.maxHeight * 0.05273952007293701,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget59())
                  ]);
                }),
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
                  double percentWidth = 0.4420708465576172;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 22.10354232788086;

                  double percentHeight = 0.55375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 27.6875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2558457565307617,
                        translateY: constraints.maxHeight * 0.30208333969116213,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget60())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
