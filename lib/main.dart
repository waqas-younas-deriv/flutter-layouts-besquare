import 'package:besquare_example/multiple_child_layout.dart';
import 'package:besquare_example/demo_example.dart';
import 'package:besquare_example/single_child_layout.dart';
import 'package:besquare_example/sliver_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Be-square Deriv'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SingleChildLayout()),
                  );
                },
                child: Text('Single Child Layouts'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MultipleChildLayout()),
                  );
                },
                child: Text('Multiple Child Layouts'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SliverExample()),
                  );
                },
                child: Text('Sliver Widgets'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DemoExample()),
                  );
                },
                child: Text('Demo Page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
