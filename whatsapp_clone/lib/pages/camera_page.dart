import 'package:flutter/material.dart';

class CameraPage extends StatelessWidget {
  const CameraPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        'Camera',
        style: TextStyle(fontSize: 22.0, fontFamily: 'Roboto'),
      ),
    );
  }
}
