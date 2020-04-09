import 'package:flutter/material.dart' show BuildContext, Color, Colors, MaterialApp, StatelessWidget, ThemeData, Widget, runApp;
import 'dart:ui' as ui;
import 'package:emailapp/MessageList.dart';

void main() => runApp(EmailApp());

class EmailApp extends StatelessWidget {
  // This widget is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFde7123), 
        accentColor: Color(0xFF4FCCEB),
        scaffoldBackgroundColor: Color(0xFF00009)
      ),
      home: MessageList(title: 'NICE SENELERE BABA'),
    );
  }
}



