import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedmasukwidget29/generated/GeneratedVectorWidget62.dart';

/* Frame Iconsax/Outline/profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxOutlineprofileWidget extends StatelessWidget {
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
                  double percentWidth = 0.6308333587646484;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      31.541667938232422;

                  double percentHeight = 0.8875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 44.375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1917500114440918,
                        translateY:
                            constraints.maxHeight * 0.052083334922790527,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget62())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
