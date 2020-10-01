import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* FigmaVector Status bar bg
    Autogenerated by FlutLab FTF Generator
  */
class StatusbarbgWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 360.0,
        height: 24.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath('M0 0L0 24L360 24L360 0L0 0Z')
            ..color = Color.fromARGB(255, 0, 80, 59),
        ]),
      ),
    );
  }
}
