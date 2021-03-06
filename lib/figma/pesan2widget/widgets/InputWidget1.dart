import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/BaseWidget1.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/ContentWidget1.dart';

/* FigmaGroup Input
    Autogenerated by FlutLab FTF Generator
  */
class InputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 369.0,
      height: 76.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 369.0,
            height: 76.0,
            child: BaseWidget1(),
          ),
          Positioned(
            left: 20.0,
            top: 25.0,
            right: null,
            bottom: null,
            width: 327.0,
            height: 25.0,
            child: ContentWidget1(),
          )
        ]),
      ),
    );
  }
}
