import 'package:flutter/material.dart';
import 'package:flutterapp/figma/thumb1widget/widgets/ImgWidget11.dart';

/* FigmaFrame Android - 2
    Autogenerated by FlutLab FTF Generator
  */
class Android2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 453.0,
        height: 805.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(127, 0, 0, 0),
              offset: Offset(-100.0, 100.0),
              blurRadius: 100.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Container(
                  width: null,
                  height: null,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 14, 14, 22),
                  ),
                  child: null,
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 453.0,
                  height: 806.0,
                  child: ImgWidget11(),
                )
              ]),
        ),
      ),
    );
  }
}