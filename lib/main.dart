import 'package:flutter/material.dart';
import 'package:flutterapp/figma/splash2widget/Splash2Widget.dart';
import 'package:flutterapp/figma/pesan2widget/Pesan2Widget.dart';
import 'package:flutterapp/figma/thumb2widget/Thumb2Widget.dart';
import 'package:flutterapp/figma/pesanwidget/PesanWidget.dart';
import 'package:flutterapp/figma/thumb1widget/Thumb1Widget.dart';
import 'package:flutterapp/figma/splash1widget/Splash1Widget.dart';
import 'package:flutterapp/figma/pesan1widget/Pesan1Widget.dart';

void main() {
  runApp(PesankuApp());
}

class PesankuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Splash1Widget',
      routes: {
        '/Splash2Widget': (context) => Splash2Widget(),
        '/Pesan2Widget': (context) => Pesan2Widget(),
        '/Thumb2Widget': (context) => Thumb2Widget(),
        '/PesanWidget': (context) => PesanWidget(),
        '/Thumb1Widget': (context) => Thumb1Widget(),
        '/Splash1Widget': (context) => Splash1Widget(),
        '/Pesan1Widget': (context) => Pesan1Widget()
      },
    );
  }
}
