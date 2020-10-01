import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/XMLID38Widget1.dart';

/* FigmaGroup XMLID 37
    Autogenerated by FlutLab FTF Generator
  */
class XMLID37Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.515406608581543,
      height: 13.814458847045898,
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
                    child: XMLID38Widget1(),
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