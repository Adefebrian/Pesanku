import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/WifiWidget1.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/BoundsWidget7.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/BatteryWidget1.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/TimeWidget1.dart';
import 'package:flutterapp/figma/pesan2widget/widgets/CellularWidget1.dart';

/* FigmaGroup Status bar contents
    Autogenerated by FlutLab FTF Generator
  */
class StatusbarcontentsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 118.0,
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
            width: 118.0,
            height: 24.0,
            child: BoundsWidget7(),
          ),
          Positioned(
            left: 74.0,
            top: 3.0,
            right: null,
            bottom: null,
            width: 36.0,
            height: 17.0,
            child: TimeWidget1(),
          ),
          Positioned(
            left: 55.0,
            top: 4.0,
            right: null,
            bottom: null,
            width: 16.0,
            height: 16.0,
            child: BatteryWidget1(),
          ),
          Positioned(
            left: 35.0,
            top: 4.0,
            right: null,
            bottom: null,
            width: 16.0,
            height: 16.0,
            child: CellularWidget1(),
          ),
          Positioned(
            left: 14.977372169494629,
            top: 4.0,
            right: null,
            bottom: null,
            width: 18.045255661010742,
            height: 16.0,
            child: WifiWidget1(),
          )
        ]),
      ),
    );
  }
}
