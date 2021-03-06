import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID148Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID141Widget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/XMLID144Widget.dart';

/* FigmaGroup XMLID 140
    Autogenerated by FlutLab FTF Generator
  */
class XMLID140Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 113.88420867919922,
      height: 103.07467651367188,
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
                    child: XMLID141Widget(),
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
              double width = constraints.maxWidth * 0.07004703413558933;

              double height = constraints.maxHeight * 0.037909438673168816;

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
                      constraints.maxWidth * 0.7921630229079044,
                      constraints.maxHeight * 0.08967478396329175,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID144Widget(),
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
              double width = constraints.maxWidth * 0.06484119313479017;

              double height = constraints.maxHeight * 0.020918639996109607;

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
                      constraints.maxWidth * 0.7904216853304585,
                      constraints.maxHeight * 0.15169238932291473,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: XMLID148Widget(),
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
