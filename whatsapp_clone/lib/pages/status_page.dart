import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        'Status',
        style: TextStyle(fontSize: 22.0, fontFamily: 'Roboto'),
      ),
    );
  }
}

