import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  ListViewExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: SafeArea(
            child: ListView.builder(
      itemCount: 50,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          padding: const EdgeInsets.all(8),
          margin: EdgeInsets.all(5),
          child: Text("You are at besquare $index level"),
          color: Colors.teal[100],
        );
      },
    )));
  }
}
