import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Info"),
      ),
      body: Center(
        child: Text(
          "دي صفحة الاسم والعمر",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}