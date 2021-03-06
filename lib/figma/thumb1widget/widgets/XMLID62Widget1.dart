import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/XMLID63Widget1.dart';

/* FigmaGroup XMLID 62
    Autogenerated by FlutLab FTF Generator
  */
class XMLID62Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.09385108947754,
      height: 28.042631149291992,
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
              double percentWidth = 1.8397582218723043;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 31.44855308532715;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.05702378231739479;
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
                      constraints.maxWidth * 0.9999958715037913,
                      constraints.maxHeight * 0.02848348808682111,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID63Widget1(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
