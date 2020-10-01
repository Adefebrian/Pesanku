import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID135Widget.dart';

/* FigmaGroup XMLID 134
    Autogenerated by FlutLab FTF Generator
  */
class XMLID134Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.221175193786621,
      height: 11.310096740722656,
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
              double percentWidth = 2.749014679106769;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 11.604072570800781;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.06995483303000398;
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
                      constraints.maxWidth * 0.17885361853661688,
                      constraints.maxHeight * -1.2213489628412166e-7,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID135Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
