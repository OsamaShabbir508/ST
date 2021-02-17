import 'package:flutter/material.dart';
import 'package:secondTask/widgets/Email.dart';
import 'package:secondTask/widgets/Input.dart';
import 'package:secondTask/widgets/header.dart';
import 'package:secondTask/widgets/letStartButton.dart';
import 'package:secondTask/widgets/socialSignin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [Header(), email(), Input(), SocialSignIn(), LetsStart()],
    ));
  }
}
