import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        'No Status Available',
        style: TextStyle(fontSize: 22.0, fontFamily: 'Roboto'),
      ),
    );
  }
}

