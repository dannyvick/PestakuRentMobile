import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* BooleanOperation Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 467.9999694824219,
      height: 53.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(17, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 12.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M19 0C14.5817 0 11 3.58172 11 8L11 16L0 27L11 38L11 45C11 49.4183 14.5817 53 19 53L460 53C464.418 53 468 49.4183 468 45L468 8C468 3.58172 464.418 0 460 0L19 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M11 16L11.7071 16.7071L12 16.4142L12 16L11 16ZM0 27L-0.707107 26.2929L-1.41421 27L-0.707107 27.7071L0 27ZM11 38L12 38L12 37.5857L11.7071 37.2929L11 38ZM12 8C12 4.13401 15.134 1 19 1L19 -1C14.0294 -1 9.99998 3.02944 9.99998 8L12 8ZM12 16L12 8L9.99998 8L9.99998 16L12 16ZM0.707107 27.7071L11.7071 16.7071L10.2929 15.2929L-0.707107 26.2929L0.707107 27.7071ZM11.7071 37.2929L0.707107 26.2929L-0.707107 27.7071L10.2929 38.7071L11.7071 37.2929ZM12 45L12 38L9.99998 38L9.99998 45L12 45ZM19 52C15.134 52 12 48.866 12 45L9.99998 45C9.99998 49.9706 14.0294 54 19 54L19 52ZM460 52L19 52L19 54L460 54L460 52ZM467 45C467 48.866 463.866 52 460 52L460 54C464.971 54 469 49.9706 469 45L467 45ZM467 8L467 45L469 45L469 8L467 8ZM460 1C463.866 1 467 4.13401 467 8L469 8C469 3.02944 464.971 -1 460 -1L460 1ZM19 1L460 1L460 -1L19 -1L19 1Z')
          ..color = Color.fromARGB(25, 0, 0, 0)
          ..addClipPath(
              'M19 0C14.5817 0 11 3.58172 11 8L11 16L0 27L11 38L11 45C11 49.4183 14.5817 53 19 53L460 53C464.418 53 468 49.4183 468 45L468 8C468 3.58172 464.418 0 460 0L19 0Z'),
      ]),
    );
  }
}
