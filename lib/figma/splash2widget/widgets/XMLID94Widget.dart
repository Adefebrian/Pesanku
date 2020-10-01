import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID95Widget.dart';

/* FigmaGroup XMLID 94
    Autogenerated by FlutLab FTF Generator
  */
class XMLID94Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.752358436584473,
      height: 10.796565055847168,
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
              double percentWidth = 2.0172721673600766;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 11.604072570800781;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.07328218974811367;
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
                      constraints.maxWidth * 0.8761013530820478,
                      constraints.maxHeight * 1.0,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID95Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
