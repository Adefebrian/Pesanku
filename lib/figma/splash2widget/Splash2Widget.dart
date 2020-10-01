import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/BgcircleWidget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/SkipDotWidget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/LogoWidget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/VectorWidget43.dart';

/* FigmaFrame Splash 2
    Autogenerated by FlutLab FTF Generator
  */
class Splash2Widget extends StatelessWidget {
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
              color: Color.fromARGB(255, 54, 58, 68),
            ),
            child: null,
          ),
          Positioned(
            left: -51.0,
            top: -163.0,
            right: null,
            bottom: null,
            width: 462.0,
            height: 462.0,
            child: BgcircleWidget(),
          ),
          Positioned(
            left: 27.0,
            top: 587.0,
            right: null,
            bottom: null,
            width: 306.0,
            height: 20.0,
            child: SkipDotWidget(),
          ),
          Positioned(
            left: 44.0,
            top: 436.0,
            right: null,
            bottom: null,
            width: 272.0,
            height: 100.0,
            child: LogoWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double width = constraints.maxWidth * 0.739644283718533;

              double height = constraints.maxHeight * 0.522229814529419;

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      1,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.13055555555555556,
                      constraints.maxHeight * 0.06875,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: VectorWidget43(),
                  ),
                )
              ]);
            }),
          )
        ]),
      ),
    ));
  }
}