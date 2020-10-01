import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/PictureWidget1.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/VideoWidget1.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/AudioWidget1.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/FileWidget1.dart';

/* FigmaGroup icon
    Autogenerated by FlutLab FTF Generator
  */
class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 297.0,
      height: 57.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 57.0,
            child: FileWidget1(),
          ),
          Positioned(
            left: 79.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 44.0,
            height: 57.0,
            child: PictureWidget1(),
          ),
          Positioned(
            left: 172.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 37.0,
            height: 57.0,
            child: AudioWidget1(),
          ),
          Positioned(
            left: 261.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 36.0,
            height: 57.0,
            child: VideoWidget1(),
          )
        ]),
      ),
    );
  }
}