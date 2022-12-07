import 'package:flutter/material.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman4widget/generated/GeneratediconshoppingcartWidget.dart';
import 'package:flutterapp/pestakurentapp/generatedhalaman4widget/generated/GeneratedTambahkeTroliWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHalaman2Widget'),
      child: Container(
        width: 335.0,
        height: 71.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 129, 103, 151),
                ),
              ),
              Positioned(
                left: 50.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 32.0,
                child: GeneratedTambahkeTroliWidget(),
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
                      constraints.maxWidth * 0.13432835820895522;

                  final double height =
                      constraints.maxHeight * 0.6338028169014085;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.7373134328358208,
                        y: constraints.maxHeight * 0.18309859154929578,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconshoppingcartWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
