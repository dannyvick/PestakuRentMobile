import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine7Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 549.1710205078125,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.5L549.171 0.5L549.171 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 193, 199, 208),
          ]),
        ));
  }
}
