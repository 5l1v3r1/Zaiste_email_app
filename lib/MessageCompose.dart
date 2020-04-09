import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageCompose extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Compose New Message"),
      ),
      body: Center(child: Text("IYI KI DOGDUN BABAM",
      style: TextStyle(color: Colors.white),
      ),
      ),
    );
  }
}