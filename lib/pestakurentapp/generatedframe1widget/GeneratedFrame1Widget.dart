import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedframe1widget/generated/GeneratedProfilWidget5.dart';

/* Component Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1024.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 1440.0,
                    height: 1024.0,
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
                            width: 1440.0,
                            height: 1024.0,
                            child: GeneratedProfilWidget5(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}