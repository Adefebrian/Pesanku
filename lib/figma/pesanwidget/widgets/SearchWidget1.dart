import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/SearchbgWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/SearchinyourcityWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/VoiceWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/SearchWidget.dart';

/* FigmaGroup Search
    Autogenerated by FlutLab FTF Generator
  */
class SearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.9094543457031,
      height: 48.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: null,
            width: null,
            height: 48.0,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth - 0.0;
              double scaleX = width <= 0 ? 0 : (width / 343.9094543457031);
              if (scaleX < 1) {
                scaleX = 1;
              }

              final Widget child = SearchbgWidget();
              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0.0, 0.0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: SizedBox.expand(child: child),
                )
              ]);
            }),
          ),
          Positioned(
            left: 64.0,
            top: 10.0,
            right: null,
            bottom: null,
            width: 129.90945434570312,
            height: 24.0,
            child: SearchinyourcityWidget(),
          ),
          Positioned(
            left: 303.9094543457031,
            top: 12.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: VoiceWidget(),
          ),
          Positioned(
            left: 16.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: SearchWidget(),
          )
        ]),
      ),
    );
  }
}
