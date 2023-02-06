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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.airport_shuttle,
              color: Colors.amber,
              size: 50.0,
            ),
            ElevatedButton(
                onPressed: () {
                  print("clicked on elevated button");
                },
                child: Text('click')),
            ElevatedButton.icon(
                onPressed: () {
                  print("clicked on elevated button");
                },
                icon: Icon(
                  Icons.email,
                  color: Colors.amber,
                ),
                label: Text('icon button'))
          ],
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
