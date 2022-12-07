import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhomewidget/generated/GeneratedGroup7144Widget.dart';
import 'package:flutterapp/pestakurentapp/generatedhomewidget/generated/GeneratedGroup7143Widget.dart';

/* Component home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 22.0,
                top: 65.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 532.0,
                child: GeneratedGroup7144Widget(),
              ),
              Positioned(
                left: 42.0,
                top: 618.0,
                right: null,
                bottom: null,
                width: 285.0,
                height: 162.0,
                child: GeneratedGroup7143Widget(),
              )
            ]),
      ),
    ));
  }
}
