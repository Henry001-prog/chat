import 'package:chat/chat_screen.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());

/*  Firestore.instance
      .collection('col')
      .document('855wLmQdPSXA9JkJQ7hy')
      .snapshots()
      .listen((dado) {
    print(dado.data);
  });*/
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue,
        ),
      ),
      home: ChatScreen(),
    );
  }
}
