import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCard());
}

// ignore: use_key_in_widget_constructors
class BirthDayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCDF),
        body: Center(
          child: Image(
            image: AssetImage('images/BarthdayCard.png'),
          ),
        ),
      ),
    );
  }
}
