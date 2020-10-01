import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID211Widget.dart';

/* FigmaGroup XMLID 210
    Autogenerated by FlutLab FTF Generator
  */
class XMLID210Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.33399772644043,
      height: 7.384428024291992,
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
              double width = constraints.maxWidth * 1.0;

              double height = constraints.maxHeight * 1.0;

              return Stack(children: [
                Transform(
                  transform:
                      Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID211Widget(),
                  ),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
