import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/TextWidget10.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Mdi_more_vertWidget.dart';

/* FigmaGroup app bar contents
    Autogenerated by FlutLab FTF Generator
  */
class AppbarcontentsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 191.0,
      height: 24.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 1.0,
            right: null,
            bottom: null,
            width: 51.0,
            height: 22.0,
            child: TextWidget10(),
          ),
          Positioned(
            left: 167.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: Mdi_more_vertWidget(),
          )
        ]),
      ),
    );
  }
}
