import 'package:flutter/material.dart';

class Bmi extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Bmi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("BMI Calculator"),
      ),
    );
  }
}
