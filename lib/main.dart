import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'my first app in flutter',
          ),
          backgroundColor: Colors.red[500],
        ),
        body: Center(
          child: Text(
            'hello deepak',
            style: TextStyle(
              color: Colors.red[500],
              fontSize: 20,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("floating action button clicked");
          },
          child: Text('click'),
          backgroundColor: Colors.red[500],
        ),
      ),
    ),
  );
}
