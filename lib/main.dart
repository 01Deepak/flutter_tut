import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(
    MaterialApp(home: Home()),
  );
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> quotes = [
    Quote(
        text:
            'To live is the rarest thing in the world. Most people exist, that is all.',
        author: 'Oscar Wilde'),
    Quote(
        text: 'That it will never come again is what makes life so sweet.',
        author: 'meet'),
    Quote(
        text: 'It is never too late to be what you might have been.',
        author: 'George Elio'),
    Quote(
        text: 'Pain is inevitable. Suffering is optional.',
        author: 'Haruki Murakami'),
    Quote(text: 'dddddd', author: 'kkk'),
    Quote(text: '', author: ''),
    Quote(text: 'sdfasdf', author: 'sdfsfd'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'my first app in flutter',
        ),
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked");
        },
        child: Text('click'),
      ),
    );
  }
}

class QuoteCard extends StatelessWidget {
  const QuoteCard({
    super.key,
    required this.quote,
  });

  final quote;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Text(
              '${quote.text}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              '${quote.author}',
              style: TextStyle(
                fontSize: 12,
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
