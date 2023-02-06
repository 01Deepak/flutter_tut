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
              // Image(
              //     image: NetworkImage(
              //         'https://images.unsplash.com/photo-1675334159066-ca737fe1b726?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1474&q=80'))
              // Image(image: AssetImage('assets/images/image-1.jpg'))
              Image.asset('assets/images/image-4.jpg')
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
