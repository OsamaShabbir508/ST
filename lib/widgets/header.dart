import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'TRADE',
            style: TextStyle(
                color: Colors.teal[900],
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Work',
            style: TextStyle(
                color: Colors.orangeAccent,
                fontSize: 35,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
