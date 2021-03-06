import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb2widget/widgets/Android1Widget1.dart';
import 'package:flutterapp/figma/thumb2widget/widgets/Android2Widget1.dart';
import 'package:flutterapp/figma/thumb2widget/widgets/BGWidget1.dart';
import 'package:flutterapp/figma/thumb2widget/widgets/Android3Widget1.dart';

/* FigmaFrame thumb2
    Autogenerated by FlutLab FTF Generator
  */
class Thumb2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 1600.0,
      height: 1200.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: null,
          ),
          Positioned(
            left: -56.0,
            top: -313.0,
            right: null,
            bottom: null,
            width: 1656.0,
            height: 1779.0,
            child: BGWidget1(),
          ),
          Positioned(
            left: 77.0,
            top: 97.0,
            right: null,
            bottom: null,
            width: 453.0,
            height: 805.0,
            child: Android1Widget1(),
          ),
          Positioned(
            left: 1071.0,
            top: 297.0,
            right: null,
            bottom: null,
            width: 453.0,
            height: 805.0,
            child: Android3Widget1(),
          ),
          Positioned(
            left: 574.0,
            top: 197.0,
            right: null,
            bottom: null,
            width: 453.0,
            height: 805.0,
            child: Android2Widget1(),
          )
        ]),
      ),
    ));
  }
}
