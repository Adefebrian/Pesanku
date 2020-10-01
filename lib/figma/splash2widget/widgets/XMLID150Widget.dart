import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID151Widget.dart';

/* FigmaGroup XMLID 150
    Autogenerated by FlutLab FTF Generator
  */
class XMLID150Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.384387969970703,
      height: 2.156182050704956,
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
                  (constraints.maxWidth * percentWidth) / 7.384387969970703;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 2.156182050704956;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: XMLID151Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
