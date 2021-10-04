import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: SafeArea(
            child: Container(
      child: Column(
        children: [
          BlueBox(),
          BlueBox(),
          BlueBox(),
        ],
      ),
    )));
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
