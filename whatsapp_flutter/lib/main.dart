import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/screens/Home.dart';

void main() => runApp(WhatsApp());

class WhatsApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "WhatsApp App",
      home:DefaultTabController(
        length: 4,
        child: Home(),
      ),
    );
  }
}