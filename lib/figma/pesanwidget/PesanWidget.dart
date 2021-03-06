import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/SearchWidget1.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/RecentMsgWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/StatusbarWidget2.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/AllMsgWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/ToolbarWidget2.dart';

/* FigmaFrame Pesan
    Autogenerated by FlutLab FTF Generator
  */
class PesanWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 640.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 245, 245, 245),
            ),
            child: null,
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 112.0,
            child: ToolbarWidget2(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 24.0,
            child: StatusbarWidget2(),
          ),
          Positioned(
            left: 8.0,
            top: 88.0,
            right: null,
            bottom: null,
            width: 343.9094543457031,
            height: 48.0,
            child: SearchWidget1(),
          ),
          Positioned(
            left: 8.0,
            top: 143.0,
            right: null,
            bottom: null,
            width: 344.0,
            height: 224.0,
            child: RecentMsgWidget(),
          ),
          Positioned(
            left: 8.0,
            top: 374.0,
            right: null,
            bottom: null,
            width: 344.0,
            height: 290.0,
            child: AllMsgWidget(),
          )
        ]),
      ),
    ));
  }
}
