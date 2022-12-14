import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedtable1widget1/generated/GeneratedRowWidget6.dart';
import 'package:flutterapp/pestakurentapp/generatedtable1widget1/generated/GeneratedRowWidget5.dart';
import 'package:flutterapp/pestakurentapp/generatedtable1widget1/generated/GeneratedRowWidget7.dart';

/* Frame Table
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4.0),
      child: Container(
        width: 240.0,
        height: 108.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 185, 185, 185),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 36.0,
                child: GeneratedRowWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 36.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 36.0,
                child: GeneratedRowWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 72.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 36.0,
                child: GeneratedRowWidget7(),
              )
            ]),
      ),
    );
  }
}
