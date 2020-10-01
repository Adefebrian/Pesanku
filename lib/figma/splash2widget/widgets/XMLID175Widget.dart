import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID180Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID176Widget.dart';

/* FigmaGroup XMLID 175
    Autogenerated by FlutLab FTF Generator
  */
class XMLID175Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.427239418029785,
      height: 8.324539184570312,
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
              double width = constraints.maxWidth * 0.5035594709128628;

              double height = constraints.maxHeight * 0.5385751397195894;

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
                      constraints.maxWidth * 0.3950427999417714,
                      constraints.maxHeight * 0.46142451659496625,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID176Widget(),
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
              double width = constraints.maxWidth * 1.0;

              double height = constraints.maxHeight * 0.3072090771450096;

              return Stack(children: [
                Transform(
                  transform:
                      Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID180Widget(),
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
