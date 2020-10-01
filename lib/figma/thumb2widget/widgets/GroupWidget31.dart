import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb2widget/widgets/VectorWidget193.dart';

/* FigmaGroup Group
    Autogenerated by FlutLab FTF Generator
  */
class GroupWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-0.71, -0.71, 0.00, 0.00, 0.71, -0.71, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 52.30000305175781,
          height: 52.100006103515625,
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: 0.0,
                    bottom: 0.0,
                    width: null,
                    height: null,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 1.0;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          52.30000305175781;
                      if (scaleX < percentWidth) {
                        scaleX = percentWidth;
                      }

                      double percentHeight = 1.0;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          52.100006103515625;
                      if (scaleY < percentHeight) {
                        scaleY = percentHeight;
                      }

                      return Stack(children: [
                        Transform(
                          transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0,
                              0, 0, 1, 0, 0, 0, 0, 1),
                          alignment: Alignment.topLeft,
                          child: VectorWidget193(),
                        )
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}