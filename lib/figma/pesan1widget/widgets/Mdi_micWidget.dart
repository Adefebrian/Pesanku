import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/VectorWidget5.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/VectorWidget6.dart';

/* FigmaFrame mdi_mic
    Autogenerated by FlutLab FTF Generator
  */
class Mdi_micWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
              double percentWidth = 0.5833333333333334;
              double scaleX = (constraints.maxWidth * percentWidth) / 14.0;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.7916666666666666;
              double scaleY = (constraints.maxHeight * percentHeight) / 19.0;
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
                      constraints.maxWidth * 0.20833333333333334,
                      constraints.maxHeight * 0.08333333333333333,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget5(),
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
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 24.0;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY = (constraints.maxHeight * percentHeight) / 24.0;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget6(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
