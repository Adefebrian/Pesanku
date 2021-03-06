import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID107Widget.dart';

/* FigmaGroup XMLID 106
    Autogenerated by FlutLab FTF Generator
  */
class XMLID106Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.4897314310073853,
      height: 10.053007125854492,
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
              double percentWidth = 6.7272272609896975;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 10.021761894226074;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.07870241402849845;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 0.7911959290504456;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1,
                      0, constraints.maxWidth * 0.529825059637396, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: XMLID107Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
