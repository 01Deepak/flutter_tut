import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.cyan,
          textTheme: TextTheme(
              bodySmall: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 30,
          ))),
      home: Scaffold(
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
                  'hello deepak   dgjds;gszdn;fndsgjknxdfgnx;dfgn;xfdjn;j',
                  style: TextStyle(fontFamily: 'IndieFlower'),
                ),
                TextField(
                  decoration:
                      InputDecoration(label: Text("name"), hintText: "Main"),
                )
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
      ),
    ),
  );
}
