import 'package:flutter/material.dart';
import 'quote.dart';

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
