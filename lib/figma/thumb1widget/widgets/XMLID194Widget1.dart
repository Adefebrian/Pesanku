import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/VectorWidget124.dart';

/* FigmaGroup XMLID 194
    Autogenerated by FlutLab FTF Generator
  */
class XMLID194Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.05337142944336,
      height: 5.168703079223633,
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
                  (constraints.maxWidth * percentWidth) / 19.05337142944336;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 5.168703079223633;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget124(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
