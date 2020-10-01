import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/widgets/SkipWidget.dart';
import 'package:flutterapp/figma/splash2widget/widgets/DotWidget.dart';

/* FigmaGroup skip & Dot
    Autogenerated by FlutLab FTF Generator
  */
class SkipDotWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/PesanWidget'),
      child: Container(
        width: 306.0,
        height: 20.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 5.0,
                  right: null,
                  bottom: null,
                  width: 65.71428680419922,
                  height: 10.0,
                  child: DotWidget(),
                ),
                Positioned(
                  left: 278.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 28.0,
                  height: 20.0,
                  child: SkipWidget(),
                )
              ]),
        ),
      ),
    );
  }
}