import 'package:flutter/material.dart';
import 'package:flutterui/chat/chat1/chat_list.dart';
import 'package:flutterui/chat/chat1/message_provider.dart';

import 'package:flutterui/profiles/profile1/profile_1.dart';
import 'package:flutterui/profiles/profile2/profile2.dart';
import 'package:flutterui/profiles/profile3/profile3.dart';
import 'package:flutterui/profiles/profile4/profile4.dart';
import 'package:flutterui/profiles/profile5/profile5.dart';
import 'package:flutterui/registration/registration1.dart';
import 'package:flutterui/registration/registration2.dart';

import 'chat/chat2/chat_screen.dart';

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
      home:Registration2(),
    );
  }
}

