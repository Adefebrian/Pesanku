import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/TextWidget5.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/Friday1523Widget3.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/RectangleWidget3.dart';

/* FigmaGroup #1
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220.0,
      height: 68.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 24.0,
            top: 28.0,
            right: null,
            bottom: null,
            width: 196.0,
            height: 40.0,
            child: RectangleWidget3(),
          ),
          Positioned(
            left: 47.0,
            top: 38.0,
            right: null,
            bottom: null,
            width: 119.0,
            height: 20.0,
            child: TextWidget5(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 95.0,
            height: 16.0,
            child: Friday1523Widget3(),
          )
        ]),
      ),
    );
  }
}
