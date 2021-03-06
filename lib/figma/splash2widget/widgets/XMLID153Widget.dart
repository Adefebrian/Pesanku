import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID156Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID154Widget.dart';

/* FigmaGroup XMLID 153
    Autogenerated by FlutLab FTF Generator
  */
class XMLID153Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.781883239746094,
      height: 139.53785705566406,
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
              double width = constraints.maxWidth * 0.650972630801389;

              double height = constraints.maxHeight * 0.8488775475947792;

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      1,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.3490290056043065,
                      constraints.maxHeight * 0.1511223567219366,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID154Widget(),
                  ),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double width = constraints.maxWidth * 0.5296454737505903;

              double height = constraints.maxHeight * 0.4752798681385927;

              return Stack(children: [
                Transform(
                  transform:
                      Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID156Widget(),
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
