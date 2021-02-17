import 'package:flutter/material.dart';

class SocialSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String s;
    s = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxS5iRASsr50ASJqYsyAvcew2ICajtSGVkJw&usqp=CAU';

    return Container(
        child: Column(
      children: [
        _social(context, s, 'Sign In with Google', Colors.blue[600]),
        _social(context, s, 'Sign In with FaceBook', Colors.blue[900]),
        _social(context, s, 'Sign In with Apple', Colors.black),
      ],
    ));
  }
}

Widget _social(BuildContext context, String imageUrl, String textt, Color clr) {
  final String image = imageUrl;
  final String text = textt;
  final Color color = clr;
  print(image);

  return Container(
    height: 50,
    width: 270,
    color: color,
    margin: EdgeInsets.all(10),
    child: Row(
      children: [
        Container(
          height: 40,
          width: 40,
          margin: EdgeInsets.all(10),

          //   child: Image.network(image),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image.network(image),
        ),
        Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ],
    ),
  );
}
