import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* BooleanOperation Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget7 extends StatelessWidget {
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
              'M19 0C14.5817 0 11 3.58172 11 8L11 16L0 27L11 38L11 87C11 91.4183 14.5817 95 19 95L460 95C464.418 95 468 91.4183 468 87L468 8C468 3.58172 464.418 0 460 0L19 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M11 16L11.7071 16.7071L12 16.4142L12 16L11 16ZM0 27L-0.707107 26.2929L-1.41421 27L-0.707107 27.7071L0 27ZM11 38L12 38L12 37.5857L11.7071 37.2929L11 38ZM12 8C12 4.13401 15.134 1 19 1L19 -1C14.0294 -1 9.99998 3.02944 9.99998 8L12 8ZM12 16L12 8L9.99998 8L9.99998 16L12 16ZM0.707107 27.7071L11.7071 16.7071L10.2929 15.2929L-0.707107 26.2929L0.707107 27.7071ZM11.7071 37.2929L0.707107 26.2929L-0.707107 27.7071L10.2929 38.7071L11.7071 37.2929ZM12 87L12 38L9.99998 38L9.99998 87L12 87ZM19 94C15.134 94 12 90.866 12 87L9.99998 87C9.99998 91.9706 14.0294 96 19 96L19 94ZM460 94L19 94L19 96L460 96L460 94ZM467 87C467 90.866 463.866 94 460 94L460 96C464.971 96 469 91.9706 469 87L467 87ZM467 8L467 87L469 87L469 8L467 8ZM460 1C463.866 1 467 4.13401 467 8L469 8C469 3.02944 464.971 -1 460 -1L460 1ZM19 1L460 1L460 -1L19 -1L19 1Z')
          ..color = Color.fromARGB(25, 0, 0, 0)
          ..addClipPath(
              'M19 0C14.5817 0 11 3.58172 11 8L11 16L0 27L11 38L11 87C11 91.4183 14.5817 95 19 95L460 95C464.418 95 468 91.4183 468 87L468 8C468 3.58172 464.418 0 460 0L19 0Z'),
      ]),
    );
  }
}
