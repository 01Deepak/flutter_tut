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
          Text('hi deepak'),
          ElevatedButton(
              onPressed: () {
                print('clicked');
              },
              child: Text('click')),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
            child: Text('hello'),
          )
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
