import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/whatsappHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Colors.teal.shade700,
        accentColor: Colors.greenAccent.shade400,
      ),
      debugShowCheckedModeBanner: false,
      home: WhatsappHome(),
    );
  }
}

