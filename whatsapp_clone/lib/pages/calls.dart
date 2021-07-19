import 'package:flutter/material.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        'No call history',
        style: TextStyle(fontSize: 22.0, fontFamily: 'Roboto'),
      ),
    );
  }
}

