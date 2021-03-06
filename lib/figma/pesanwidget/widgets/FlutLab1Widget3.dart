import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/ImgWidget5.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/IyasiaapnantibapakkabarinWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Yesterday456PMWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Rectangle22Widget3.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/BapakWidget.dart';

/* FigmaGroup 1
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab1Widget3 extends StatelessWidget {
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
            child: Rectangle22Widget3(),
          ),
          Positioned(
            left: 71.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 42.0,
            height: 20.0,
            child: BapakWidget(),
          ),
          Positioned(
            left: 71.0,
            top: 33.0,
            right: null,
            bottom: null,
            width: 155.0,
            height: 20.0,
            child: IyasiaapnantibapakkabarinWidget(),
          ),
          Positioned(
            left: 16.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 40.0,
            height: 40.0,
            child: ImgWidget5(),
          ),
          Positioned(
            left: 240.0,
            top: 13.0,
            right: null,
            bottom: null,
            width: 83.0,
            height: 20.0,
            child: Yesterday456PMWidget(),
          )
        ]),
      ),
    );
  }
}
