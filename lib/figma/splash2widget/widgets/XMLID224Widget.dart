import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID225Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID232Widget.dart';

/* FigmaGroup XMLID 224
    Autogenerated by FlutLab FTF Generator
  */
class XMLID224Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.13969421386719,
      height: 60.71634292602539,
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
              double width = constraints.maxWidth * 0.43135525878052366;

              double height = constraints.maxHeight * 0.08687258602355742;

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
                      constraints.maxWidth * 0.2855035662668764,
                      constraints.maxHeight * 0.46042468707640066,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID225Widget(),
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

              double height = constraints.maxHeight * 1.0;

              return Stack(children: [
                Transform(
                  transform:
                      Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID232Widget(),
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
