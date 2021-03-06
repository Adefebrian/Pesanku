import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/XMLID111Widget1.dart';

/* FigmaGroup XMLID 110
    Autogenerated by FlutLab FTF Generator
  */
class XMLID110Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.049756050109863,
      height: 22.978317260742188,
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
              double percentWidth = 2.3867449147759814;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 23.986204147338867;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.06959155782030364;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 1.5990968942642212;
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
                      constraints.maxWidth * 1.0000013285337837,
                      constraints.maxHeight * 0.024821829759407454,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID111Widget1(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
