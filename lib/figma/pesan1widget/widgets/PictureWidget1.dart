import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/PictureWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/Mdi_photo_cameraWidget.dart';

/* FigmaGroup picture
    Autogenerated by FlutLab FTF Generator
  */
class PictureWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.0,
      height: 57.0,
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
              double width = constraints.maxWidth * 0.5454545454545454;

              double height = constraints.maxHeight * 0.42105263157894735;

              return Stack(children: [
                Transform(
                  transform: Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                      constraints.maxWidth * 0.22727272727272727, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: Mdi_photo_cameraWidget(),
                  ),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 33.0,
            right: null,
            bottom: null,
            width: 44.0,
            height: 24.0,
            child: PictureWidget(),
          )
        ]),
      ),
    );
  }
}