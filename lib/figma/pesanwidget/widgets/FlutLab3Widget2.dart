import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Rectangle22Widget2.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/BrianWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab626AMWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/MabarAmongUSkuyWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/ImgWidget4.dart';

/* FigmaGroup 3
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab3Widget2 extends StatelessWidget {
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
            child: Rectangle22Widget2(),
          ),
          Positioned(
            left: 71.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 35.0,
            height: 20.0,
            child: BrianWidget(),
          ),
          Positioned(
            left: 71.0,
            top: 33.0,
            right: null,
            bottom: null,
            width: 119.0,
            height: 20.0,
            child: MabarAmongUSkuyWidget(),
          ),
          Positioned(
            left: 16.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 40.0,
            height: 40.0,
            child: ImgWidget4(),
          ),
          Positioned(
            left: 285.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 38.0,
            height: 20.0,
            child: FlutLab626AMWidget(),
          )
        ]),
      ),
    );
  }
}
