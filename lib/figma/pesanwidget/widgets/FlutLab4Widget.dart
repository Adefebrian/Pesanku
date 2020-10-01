import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Rectangle22Widget6.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/GoogleWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab26Mar2020Widget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/G123123isyourGoogleverificationWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/ImgWidget8.dart';

/* FigmaGroup 4
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 344.0,
      height: 65.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 344.0,
            height: 65.0,
            child: Rectangle22Widget6(),
          ),
          Positioned(
            left: 71.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 48.0,
            height: 20.0,
            child: GoogleWidget(),
          ),
          Positioned(
            left: 71.0,
            top: 33.0,
            right: null,
            bottom: null,
            width: 203.0,
            height: 20.0,
            child: G123123isyourGoogleverificationWidget(),
          ),
          Positioned(
            left: 16.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 40.0,
            height: 40.0,
            child: ImgWidget8(),
          ),
          Positioned(
            left: 265.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 58.0,
            height: 20.0,
            child: FlutLab26Mar2020Widget(),
          )
        ]),
      ),
    );
  }
}
