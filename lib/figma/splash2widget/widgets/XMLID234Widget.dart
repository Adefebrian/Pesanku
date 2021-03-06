import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID235Widget.dart';

/* FigmaGroup XMLID 234
    Autogenerated by FlutLab FTF Generator
  */
class XMLID234Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.13969421386719,
      height: 60.71634292602539,
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
              double percentWidth = 0.9999999376068639;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 61.13969039916992;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 60.71634292602539;
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
                      constraints.maxWidth * -4.438380068238283e-11,
                      0,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID235Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
