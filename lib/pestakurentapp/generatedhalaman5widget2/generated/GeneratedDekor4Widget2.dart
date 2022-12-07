import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedFrame4Widget6.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman5widget2/generated/GeneratedFrame6Widget6.dart';

/* Frame Dekor 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDekor4Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 23, 20, 57),
                  offset: Offset(0.0, 20.0),
                  blurRadius: 35.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14.0),
        child: Container(
          width: 157.0,
          height: 213.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(14.0),
                  child: Container(
                    color: Color.fromARGB(255, 214, 170, 251),
                  ),
                ),
                Positioned(
                  left: 8.0,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 141.0,
                  height: 101.0,
                  child: GeneratedFrame4Widget6(),
                ),
                Positioned(
                  left: 8.0,
                  top: 125.0,
                  right: null,
                  bottom: null,
                  width: 63.0,
                  height: 80.0,
                  child: GeneratedFrame6Widget6(),
                )
              ]),
        ),
      ),
    );
  }
}
