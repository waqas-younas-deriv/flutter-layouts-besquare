import 'package:flutter/material.dart';

class ExapandExample extends StatelessWidget {
  ExapandExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
            child: Center(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  child: Icon(
                    Icons.portrait_outlined,
                    size: 50,
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightGreen,
                      child: Icon(Icons.baby_changing_station, size: 50),
                    )),
                Container(
                  color: Colors.pink,
                  child: Icon(Icons.offline_bolt, size: 50),
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.lightGreen,
                      child: Icon(Icons.cached, size: 50),
                    )),
              ]),
        )));
  }
}

Widget _containerExample() {
  return Container(
    alignment: Alignment.center,
    child: Text('Welcome to deriv'),
  );
}
