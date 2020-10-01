import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/BoundsWidget6.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/ShapeWidget6.dart';

/* FigmaGroup Back
    Autogenerated by FlutLab FTF Generator
  */
class BackWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: BoundsWidget6(),
          ),
          Positioned(
            left: 4.0,
            top: 4.0,
            right: null,
            bottom: null,
            width: 16.0,
            height: 16.0,
            child: ShapeWidget6(),
          )
        ]),
      ),
    );
  }
}
