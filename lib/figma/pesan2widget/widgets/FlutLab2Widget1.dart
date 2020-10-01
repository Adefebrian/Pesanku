import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/TextWidget6.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/Friday1523Widget4.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/RectangleWidget4.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/DeliveredWidget1.dart';

/* FigmaGroup #2
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.0,
      height: 110.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 29.0,
            right: null,
            bottom: null,
            width: 252.0,
            height: 58.0,
            child: RectangleWidget4(),
          ),
          Positioned(
            left: 16.0,
            top: 38.0,
            right: null,
            bottom: null,
            width: 220.0,
            height: 40.0,
            child: TextWidget6(),
          ),
          Positioned(
            left: 32.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 95.0,
            height: 16.0,
            child: Friday1523Widget4(),
          ),
          Positioned(
            left: 198.0,
            top: 94.0,
            right: null,
            bottom: null,
            width: 46.0,
            height: 16.0,
            child: DeliveredWidget1(),
          )
        ]),
      ),
    );
  }
}
