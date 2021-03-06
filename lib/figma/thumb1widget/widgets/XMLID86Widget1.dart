import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/XMLID87Widget1.dart';

/* FigmaGroup XMLID 86
    Autogenerated by FlutLab FTF Generator
  */
class XMLID86Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.06416893005371,
      height: 14.806756019592285,
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
              double percentWidth = 1.2608778816969477;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 20.254955291748047;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.10799228893916009;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 1.599015474319458;
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
                      constraints.maxWidth * 0.9330508554067077,
                      constraints.maxHeight * 0.9999983253906397,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID87Widget1(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
