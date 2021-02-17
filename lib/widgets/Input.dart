import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      height: 100,
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.email,
              color: Colors.teal[900],
            ),
            hintText: 'Email@email.com'),
      ),
    );
  }
}
