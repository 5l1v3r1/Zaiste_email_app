import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageDetail extends StatelessWidget {
  final String subject;
  final String body;

  MessageDetail(this.subject, this.body);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            this.subject,
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.teal[900],
        ),
        body: Container(
            padding: EdgeInsets.all(16),
            child: Text(
              this.body,
              style: TextStyle(color: Colors.orange),
            )));
  }
}
