import 'package:flutter/material.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        'Chats',
        style: TextStyle(fontSize: 22.0, fontFamily: 'Roboto'),
      ),
    );
  }
}

