import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 48
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine48Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: -0.96,
          b: -0.27,
          c: 0.27,
          d: -0.96,
          child: Container(
            width: 1433.2371826171875,
            height: 1.0,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                1.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath('M0 0L1433.24 0L1433.24 -1L0 -1L0 0Z')
                ..color = Color.fromARGB(255, 0, 0, 0),
            ]),
          )),
    );
  }
}
