import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID91Widget.dart';

/* FigmaGroup XMLID 90
    Autogenerated by FlutLab FTF Generator
  */
class XMLID90Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.746891021728516,
      height: 7.029544830322266,
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
              double percentWidth = 1.1288365215088705;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 12.13148307800293;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.1125529387959211;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 0.7911959290504456;
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
                      constraints.maxWidth * 1.0000063005083357,
                      constraints.maxHeight * 0.09586225236100551,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID91Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
