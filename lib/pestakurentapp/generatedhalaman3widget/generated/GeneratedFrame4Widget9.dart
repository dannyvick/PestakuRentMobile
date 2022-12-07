import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman3widget/generated/GeneratedWatchWidget2.dart';

/* Frame Frame 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame4Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(14.0),
      child: Container(
        width: 141.0,
        height: 101.0,
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
                  color: Color.fromARGB(255, 252, 241, 240),
                ),
              ),
              Positioned(
                left: 4.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 92.0,
                child: GeneratedWatchWidget2(),
              )
            ]),
      ),
    );
  }
}