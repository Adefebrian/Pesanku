import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID111Widget.dart';

/* FigmaGroup XMLID 110
    Autogenerated by FlutLab FTF Generator
  */
class XMLID110Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.972385883331299,
      height: 11.369135856628418,
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
              double percentWidth = 2.3867451475371384;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 11.867817878723145;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.06959156254511319;
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
                      constraints.maxWidth * 0.999983601603744,
                      constraints.maxHeight * 0.02482361975348036,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: XMLID111Widget(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
