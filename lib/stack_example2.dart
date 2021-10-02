import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  StackExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: SafeArea(
            child: Center(
      child: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            decoration:
                BoxDecoration(color: Colors.green, shape: BoxShape.circle),
          ),
          Positioned(
            top: 100,
            right: 35,
            child: Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle),
            ),
          )
        ],
      ),
    )));
  }
}
