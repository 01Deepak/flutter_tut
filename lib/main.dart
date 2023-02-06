import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app in flutter'),
        ),
        body: Center(
          child: Text('hello deepak'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("floating action button clicked");
          },
          child: Text('click'),
        ),
      ),
    ),
  );
}
