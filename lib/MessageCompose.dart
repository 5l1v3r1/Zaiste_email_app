import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageCompose extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Compose New Message"),
      ),
      body: Center(
        child: Text(
          "epox.com",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
