import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID7Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID24Widget.dart';

/* FigmaGroup Background Complete
    Autogenerated by FlutLab FTF Generator
  */
class BackgroundCompleteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 169.3141326904297,
      height: 79.9269027709961,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double width = constraints.maxWidth * 0.3862928031660651;

              double height = constraints.maxHeight * 0.8183083736923548;

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
                      constraints.maxWidth * 9.012117783693132e-8,
                      constraints.maxHeight * 0.1816916740349702,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID7Widget(),
                  ),
                )
              ]);
            }),
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
              double percentWidth = 0.1292337690181595;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 21.881103515625;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.23448577959578584;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 18.741722106933594;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.8707667717089075,
                      constraints.maxHeight * -8.503772151301923e-9,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID24Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
