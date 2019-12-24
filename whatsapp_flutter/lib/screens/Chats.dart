
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Chats extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Chats();
  }
}

class _Chats extends State<Chats>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(children: <Widget>[
      _buildItem('Primer elemento!'),
      _buildItem('Segundo elemento!'),
      _buildItem('Tercer elemento!'),
      _buildItem('Cuarto elemento!'),
    ],);
  }

  Widget _buildItem(String textTitle) {
    return ListTile(
      title: new Text(textTitle),
      subtitle: new Text('Subtitulo ejemplo'),
      leading: new Icon(Icons.person),
    );}
}