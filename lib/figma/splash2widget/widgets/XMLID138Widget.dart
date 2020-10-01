import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID139Widget.dart';

/* FigmaGroup XMLID 138
    Autogenerated by FlutLab FTF Generator
  */
class XMLID138Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.9321233034133911,
      height: 12.41505241394043,
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
              double percentWidth = 6.415382199647393;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 12.395309448242188;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.06372876268827019;
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
                      constraints.maxWidth * 1.0000108589523888,
                      constraints.maxHeight * 0.005883693556392064,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID139Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
