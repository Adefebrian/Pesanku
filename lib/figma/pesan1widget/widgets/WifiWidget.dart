import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/ShapeWidget3.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/BoundsWidget4.dart';

/* FigmaGroup wifi
    Autogenerated by FlutLab FTF Generator
  */
class WifiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.045255661010742,
      height: 16.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 1.022627830505371,
            top: 0.0,
            right: null,
            bottom: null,
            width: 16.0,
            height: 16.0,
            child: BoundsWidget4(),
          ),
          Positioned(
            left: 0.0,
            top: 1.0,
            right: null,
            bottom: null,
            width: 18.045255661010742,
            height: 14.0,
            child: ShapeWidget3(),
          )
        ]),
      ),
    );
  }
}
