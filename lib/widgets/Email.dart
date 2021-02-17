import 'package:flutter/material.dart';

class email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.only(left: 15),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 10, bottom: 5),
            child: Text(
              'Welcome',
              style: TextStyle(
                  color: Colors.teal[900],
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            'Please enter you email below or use social signin instead',
            style: TextStyle(
              color: Colors.teal[900],
            ),
          )
        ],
      ),
    );
  }
}
