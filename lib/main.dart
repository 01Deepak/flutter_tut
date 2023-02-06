import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: Home()),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'my first app in flutter',
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            flex: 6,
            child: Container(
              child: Text('one'),
              color: Colors.amber,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(20),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              child: Text(
                'two',
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.black,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(20),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              child: Text('three'),
              color: Colors.cyan,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(20),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("floating action button clicked");
        },
        child: Text('click'),
      ),
    );
  }
}
