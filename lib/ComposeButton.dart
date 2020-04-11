import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:emailapp/MessageCompose.dart';

class ComposeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.teal[900],
      foregroundColor: Colors.white,
      child: Icon(Icons.add),
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => MessageCompose()));
      },
    );
  }
}
