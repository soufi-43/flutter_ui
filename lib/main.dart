import 'package:flutter/material.dart';

import 'package:flutterui/profiles/profile1/profile_1.dart';
import 'package:flutterui/profiles/profile3/profile3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Profile3(),
    );
  }
}

