import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* FigmaVector Base
    Autogenerated by FlutLab FTF Generator
  */
class BaseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 75.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L360 0L360 75L0 75L0 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}