import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget/generated/GeneratedLabelWidget12.dart';
import 'package:flutterapp/pestakurentapp/generatedhalamankodeverifikasiwidget/generated/GeneratedRectangleWidget45.dart';

/* Frame Return
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReturnWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 91.5199966430664,
      height: 43.69112777709961,
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
                final double width = constraints.maxWidth - -0.9173355102539062;
                final double scaleX =
                    width <= 0 ? 0 : (width / 92.43733215332031);

                final double height = constraints.maxHeight - -0.244873046875;
                final double scaleY =
                    height <= 0 ? 0 : (height / 43.93600082397461);

                final Widget child = GeneratedRectangleWidget45();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 0.0, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: 0.00007440476474585012,
              top: 0.0,
              right: -5.917409915018652,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.6144397101743094;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.26190459975656066,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
