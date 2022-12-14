import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generateddaftarwidget22/generated/GeneratedIconlyLightOutlineMessageWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Message
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessageWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 48.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8958333333333334;

                  final double height = constraints.maxHeight * 0.8125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04166249930858612,
                        y: constraints.maxHeight * 0.08333333333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyLightOutlineMessageWidget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
