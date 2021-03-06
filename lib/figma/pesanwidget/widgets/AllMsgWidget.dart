import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab4Widget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab1Widget3.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/SemuaPesanWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab3Widget3.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab2Widget3.dart';

/* FigmaGroup All Msg
    Autogenerated by FlutLab FTF Generator
  */
class AllMsgWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Pesan2Widget'),
      child: Container(
        width: 344.0,
        height: 290.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 27.0,
                  right: null,
                  bottom: null,
                  width: 344.0,
                  height: 65.0,
                  child: FlutLab1Widget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 93.0,
                  right: null,
                  bottom: null,
                  width: 344.0,
                  height: 65.0,
                  child: FlutLab2Widget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 159.0,
                  right: null,
                  bottom: null,
                  width: 344.0,
                  height: 65.0,
                  child: FlutLab3Widget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 225.0,
                  right: null,
                  bottom: null,
                  width: 344.0,
                  height: 65.0,
                  child: FlutLab4Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 75.0,
                  height: 20.0,
                  child: SemuaPesanWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
