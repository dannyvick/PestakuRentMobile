import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget75 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 38.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.599999904632568),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 137, 138, 141),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4.599999904632568),
        child: Container(
          color: Color.fromARGB(255, 252, 252, 254),
        ),
      ),
    );
  }
}
