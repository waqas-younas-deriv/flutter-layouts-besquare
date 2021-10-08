import 'package:flutter/material.dart';

class SingleChildLayout extends StatelessWidget {
  const SingleChildLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ContainerExample()),
                    );
                  },
                  child: Text('Container Widget')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CenterExample()),
                    );
                  },
                  child: Text('Center Widget')),
            ],
          ),
        ),
      ),
    );
  }
}

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          width: 200,
          height: 100,
          alignment: Alignment.center,
          margin: EdgeInsets.only(
            left: 12,
            top: 10,
          ),
          padding: EdgeInsets.only(
            left: 12,
          ),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange,
                Colors.indigo,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: Text('Container Example'),
        ),
      ),
    );
  }
}

class CenterExample extends StatelessWidget {
  const CenterExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Center Example'),
          ),
        ),
      ),
    );
  }
}
