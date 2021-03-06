import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/Rectangle22Widget1.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/FlutLab1149PMWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/ImgWidget3.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/AlmtsdyhWidget.dart';
import 'package:flutterapp/figma/pesanwidget/widgets/KeluaryukWidget.dart';

/* FigmaGroup 2
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Pesan1Widget'),
      child: Container(
        width: 344.0,
        height: 65.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 344.0,
                  height: 65.0,
                  child: Rectangle22Widget1(),
                ),
                Positioned(
                  left: 71.0,
                  top: 13.0,
                  right: null,
                  bottom: null,
                  width: 62.0,
                  height: 20.0,
                  child: AlmtsdyhWidget(),
                ),
                Positioned(
                  left: 71.0,
                  top: 33.0,
                  right: null,
                  bottom: null,
                  width: 56.0,
                  height: 20.0,
                  child: KeluaryukWidget(),
                ),
                Positioned(
                  left: 16.0,
                  top: 13.0,
                  right: null,
                  bottom: null,
                  width: 40.0,
                  height: 40.0,
                  child: ImgWidget3(),
                ),
                Positioned(
                  left: 280.0,
                  top: 13.0,
                  right: null,
                  bottom: null,
                  width: 43.0,
                  height: 20.0,
                  child: FlutLab1149PMWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
