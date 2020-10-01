import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Ellipse8Widget3.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/AWidget1.dart';

/* FigmaGroup img
    Autogenerated by FlutLab FTF Generator
  */
class ImgWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 40.0,
            height: 40.0,
            child: Ellipse8Widget3(),
          ),
          Positioned(
            left: 13.0,
            top: 10.0,
            right: null,
            bottom: null,
            width: 15.0,
            height: 20.0,
            child: AWidget1(),
          )
        ]),
      ),
    );
  }
}
