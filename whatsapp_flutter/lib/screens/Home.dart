import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/screens/Chats.dart';

class Home extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Home();
  }
}

class _Home extends State<Home>{
 Widget pantalla=Chats();

 FloatingActionButton floatBtn=FloatingActionButton(child: Icon(Icons.message), backgroundColor: Color(0xFF25d366),);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Color(0xFF128C7E),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.explore),onPressed: null,color: Colors.white,),
          IconButton(icon: Icon(Icons.menu),onPressed: null,color: Colors.white,)
        ],
        bottom: TabBar(
          isScrollable: true,

          tabs: <Widget>[
            Tab(text: "",icon:Icon(Icons.camera_alt),),
            Tab(text: "CHATS",),
            Tab(text: "ESTADOS",),
            Tab(text: "LLAMADAS",),
          ],
        ),
      ),
      floatingActionButton:floatBtn,
      body: pantalla,

    );
  }
}