import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget/generated/GeneratedDaftarWidget7.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget/generated/GeneratedArrowrightWidget1.dart';
import 'package:flutterapp/pestakurentapp/generatediphone1313pro1widget/generated/GeneratedRectangle1Widget1.dart';

/* Group Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 240.0,
              height: 45.0,
              child: GeneratedRectangle1Widget1(),
            ),
            Positioned(
              left: 70.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 67.0,
              height: 35.0,
              child: GeneratedDaftarWidget7(),
            ),
            Positioned(
              left: 163.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 34.0,
              child: GeneratedArrowrightWidget1(),
            )
          ]),
    );
  }
}
