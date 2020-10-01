import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID49Widget.dart';

/* FigmaGroup XMLID 48
    Autogenerated by FlutLab FTF Generator
  */
class XMLID48Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.92794418334961,
      height: 3.6734466552734375,
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
              double percentWidth = 1.0;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 12.92794418334961;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 3.6734466552734375;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: XMLID49Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
