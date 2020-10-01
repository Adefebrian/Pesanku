import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/StatusbarcontentsWidget.dart';
import 'package:flutterapp/figma/pesan1widget/widgets/StatusbarbgWidget.dart';

/* FigmaGroup Status bar
    Autogenerated by FlutLab FTF Generator
  */
class StatusbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 24.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 24.0,
            child: StatusbarbgWidget(),
          ),
          Positioned(
            left: 242.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 118.0,
            height: 24.0,
            child: StatusbarcontentsWidget(),
          )
        ]),
      ),
    );
  }
}
