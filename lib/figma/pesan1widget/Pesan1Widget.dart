import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/FlutLab1Widget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/InputWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/FlutLab3Widget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/StatusbarWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/ExtendWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/ToolbarWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/FlutLab2Widget.dart';

/* FigmaFrame Pesan 1
    Autogenerated by FlutLab FTF Generator
  */
class Pesan1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 640.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 245, 245, 245),
            ),
            child: null,
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 80.0,
            child: ToolbarWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 24.0,
            child: StatusbarWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 435.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 75.0,
            child: InputWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 511.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 129.0,
            child: ExtendWidget(),
          ),
          Positioned(
            left: 132.0,
            top: 96.0,
            right: null,
            bottom: null,
            width: 220.0,
            height: 68.0,
            child: FlutLab1Widget(),
          ),
          Positioned(
            left: 100.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 288.0,
            height: 169.0,
            child: FlutLab2Widget(),
          ),
          Positioned(
            left: 8.0,
            top: 298.0,
            right: null,
            bottom: null,
            width: 322.0,
            height: 112.0,
            child: FlutLab3Widget(),
          )
        ]),
      ),
    ));
  }
}
