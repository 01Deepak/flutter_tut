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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'hello deepak',
                style: TextStyle(fontFamily: 'IndieFlower'),
              ),
              Text('hello Akash')
            ],
          ),
        ),
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
