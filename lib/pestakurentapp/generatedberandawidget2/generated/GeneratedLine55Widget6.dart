import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 55
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine55Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.71,
        b: -0.71,
        c: 0.71,
        d: -0.71,
        child: Container(
          width: 28.284271240234375,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L28.2843 -5.55112e-17L28.2843 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}