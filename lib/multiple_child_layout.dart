import 'package:besquare_example/column_example.dart';
import 'package:besquare_example/expand_example.dart';
import 'package:besquare_example/gridview_example.dart';
import 'package:besquare_example/listview_example.dart';
import 'package:besquare_example/row%20example.dart';
import 'package:besquare_example/stack_example2.dart';
import 'package:besquare_example/wrap_example.dart';
import 'package:flutter/material.dart';

class MultipleChildLayout extends StatelessWidget {
  const MultipleChildLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RowExample()),
                );
              },
              child: Text('Row Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ColumnExample()),
                );
              },
              child: Text('Column Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListViewExample()),
                );
              },
              child: Text('ListView Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GridViewExample()),
                );
              },
              child: Text('GridView Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StackExample()),
                );
              },
              child: Text('Stack Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WrapExample()),
                );
              },
              child: Text('Wrap Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ExapandExample()),
                );
              },
              child: Text('Single and Multiple Layout Merge'),
            ),
          ],
        ),
      ),
    );
  }
}
